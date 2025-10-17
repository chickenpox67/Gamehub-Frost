.class public final Lcom/xiaoji/sdk/debug/GcmDebugActivity$gcmDebugCb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/sdk/debug/GcmDebug$GcmDebugCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/sdk/debug/GcmDebugActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$gcmDebugCb$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$gcmDebugCb$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    invoke-static {v0}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->o1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GcmDebugCallback onResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaoji/sdk/utils/StringUtils;->a:Lcom/xiaoji/sdk/utils/StringUtils$Companion;

    invoke-virtual {v2, p1}, Lcom/xiaoji/sdk/utils/StringUtils$Companion;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$gcmDebugCb$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    invoke-static {v0}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->l1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$gcmDebugCb$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {v0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->p1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;[B)V

    :cond_0
    return-void
.end method
