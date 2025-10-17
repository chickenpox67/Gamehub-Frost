.class public final Lcom/xiaoji/sdk/debug/GcmDebug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/sdk/debug/GcmDebug$Companion;,
        Lcom/xiaoji/sdk/debug/GcmDebug$GcmDebugCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/xiaoji/sdk/debug/GcmDebug$Companion;

.field public static c:Lcom/xiaoji/sdk/debug/GcmDebug;


# instance fields
.field public a:Lcom/xiaoji/sdk/debug/GcmDebug$GcmDebugCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaoji/sdk/debug/GcmDebug$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaoji/sdk/debug/GcmDebug$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaoji/sdk/debug/GcmDebug;->b:Lcom/xiaoji/sdk/debug/GcmDebug$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/xiaoji/sdk/debug/GcmDebug;
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/debug/GcmDebug;->c:Lcom/xiaoji/sdk/debug/GcmDebug;

    return-object v0
.end method

.method public static final synthetic b(Lcom/xiaoji/sdk/debug/GcmDebug;)V
    .locals 0

    sput-object p0, Lcom/xiaoji/sdk/debug/GcmDebug;->c:Lcom/xiaoji/sdk/debug/GcmDebug;

    return-void
.end method


# virtual methods
.method public final c([B)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebug;->a:Lcom/xiaoji/sdk/debug/GcmDebug$GcmDebugCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaoji/sdk/debug/GcmDebug$GcmDebugCallback;->a([B)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needDebugCallback: debugCb.isNotNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoji/sdk/debug/GcmDebug;->a:Lcom/xiaoji/sdk/debug/GcmDebug$GcmDebugCallback;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GcmDebug"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebug;->a:Lcom/xiaoji/sdk/debug/GcmDebug$GcmDebugCallback;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebug;->a:Lcom/xiaoji/sdk/debug/GcmDebug$GcmDebugCallback;

    return-void
.end method

.method public final f(Lcom/xiaoji/sdk/debug/GcmDebug$GcmDebugCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/debug/GcmDebug;->a:Lcom/xiaoji/sdk/debug/GcmDebug$GcmDebugCallback;

    return-void
.end method
