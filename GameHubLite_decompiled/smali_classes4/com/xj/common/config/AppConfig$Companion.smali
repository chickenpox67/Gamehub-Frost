.class public final Lcom/xj/common/config/AppConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/config/AppConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/config/AppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic b:Lcom/xj/common/config/AppConfig$Companion;

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/config/AppConfig$Companion;

    invoke-direct {v0}, Lcom/xj/common/config/AppConfig$Companion;-><init>()V

    sput-object v0, Lcom/xj/common/config/AppConfig$Companion;->b:Lcom/xj/common/config/AppConfig$Companion;

    const-string v0, ""

    sput-object v0, Lcom/xj/common/config/AppConfig$Companion;->d:Ljava/lang/String;

    sput-object v0, Lcom/xj/common/config/AppConfig$Companion;->e:Ljava/lang/String;

    new-instance v0, Lcom/xj/common/config/a;

    invoke-direct {v0}, Lcom/xj/common/config/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xj/common/config/AppConfig$Companion;->f:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/common/config/b;

    invoke-direct {v0}, Lcom/xj/common/config/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xj/common/config/AppConfig$Companion;->g:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/xj/common/config/AppConfig$Companion;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/xj/common/config/AppConfig$Companion;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/vasdolly/helper/ChannelReaderUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :catchall_0
    :goto_0
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/xj/common/config/AppConfig$Companion;->b:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Official"

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/common/config/AppConfig$Companion;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/common/config/AppConfig$Companion;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/common/config/AppConfig$Companion;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/common/config/AppConfig$Companion;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "flavor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gitSha"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-boolean p1, Lcom/xj/common/config/AppConfig$Companion;->c:Z

    sput-object p2, Lcom/xj/common/config/AppConfig$Companion;->d:Ljava/lang/String;

    sput-object p3, Lcom/xj/common/config/AppConfig$Companion;->e:Ljava/lang/String;

    return-void
.end method

.method public j()Z
    .locals 1

    sget-boolean v0, Lcom/xj/common/config/AppConfig$Companion;->c:Z

    return v0
.end method

.method public k()Z
    .locals 1

    invoke-static {p0}, Lcom/xj/common/config/AppConfig$DefaultImpls;->a(Lcom/xj/common/config/AppConfig;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    invoke-static {p0}, Lcom/xj/common/config/AppConfig$DefaultImpls;->b(Lcom/xj/common/config/AppConfig;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    invoke-static {p0}, Lcom/xj/common/config/AppConfig$DefaultImpls;->c(Lcom/xj/common/config/AppConfig;)Z

    move-result v0

    return v0
.end method

.method public n(Z)V
    .locals 0

    sput-boolean p1, Lcom/xj/common/config/AppConfig$Companion;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/xj/common/config/AppConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->h()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/xj/common/config/AppConfig$Companion;->c:Z

    sget-object v2, Lcom/xj/common/config/AppConfig$Companion;->d:Ljava/lang/String;

    sget-object v3, Lcom/xj/common/config/AppConfig$Companion;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(isDebugMode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", flavor=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', gitSha=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
