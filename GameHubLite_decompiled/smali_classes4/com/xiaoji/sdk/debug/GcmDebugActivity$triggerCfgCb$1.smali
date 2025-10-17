.class public final Lcom/xiaoji/sdk/debug/GcmDebugActivity$triggerCfgCb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/sdk/callback/TriggerCfgCallback;


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

    iput-object p1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$triggerCfgCb$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$triggerCfgCb$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-static {v0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->r1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Ljava/lang/String;)V

    return-void
.end method

.method public F(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$triggerCfgCb$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-static {v0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->r1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Ljava/lang/String;)V

    return-void
.end method

.method public H(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$triggerCfgCb$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-static {v0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->r1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Ljava/lang/String;)V

    return-void
.end method

.method public J(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$triggerCfgCb$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-static {v0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->r1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Ljava/lang/String;)V

    return-void
.end method

.method public X(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$triggerCfgCb$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-static {v0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->r1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Ljava/lang/String;)V

    return-void
.end method

.method public Y(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public c0(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$triggerCfgCb$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5de6\u6273\u673a:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u53f3\u6273\u673a:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->r1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$triggerCfgCb$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-static {v0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->r1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Ljava/lang/String;)V

    return-void
.end method

.method public h0(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$triggerCfgCb$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-static {v0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->r1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Ljava/lang/String;)V

    return-void
.end method

.method public k0(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$triggerCfgCb$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5de6\u6273\u673a:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u53f3\u6273\u673a:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->r1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$triggerCfgCb$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-static {v0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->r1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Ljava/lang/String;)V

    return-void
.end method
