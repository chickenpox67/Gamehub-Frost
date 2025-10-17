.class public final Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/inject/utils/InjectActivationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xiaoji/inject/utils/InjectActivationUtils;
    .locals 1

    invoke-static {}, Lcom/xiaoji/inject/utils/InjectActivationUtils;->c()Lcom/xiaoji/inject/utils/InjectActivationUtils;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaoji/inject/utils/InjectActivationUtils;

    invoke-direct {v0}, Lcom/xiaoji/inject/utils/InjectActivationUtils;-><init>()V

    invoke-static {v0}, Lcom/xiaoji/inject/utils/InjectActivationUtils;->h(Lcom/xiaoji/inject/utils/InjectActivationUtils;)V

    :cond_0
    invoke-static {}, Lcom/xiaoji/inject/utils/InjectActivationUtils;->c()Lcom/xiaoji/inject/utils/InjectActivationUtils;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    invoke-static {}, Lcom/xiaoji/inject/utils/InjectActivationUtils;->d()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-static {}, Lcom/xiaoji/inject/utils/InjectActivationUtils;->e()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    invoke-static {}, Lcom/xiaoji/inject/utils/InjectActivationUtils;->f()I

    move-result v0

    return v0
.end method
