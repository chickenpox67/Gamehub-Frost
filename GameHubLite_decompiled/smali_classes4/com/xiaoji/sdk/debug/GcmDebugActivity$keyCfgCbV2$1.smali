.class public final Lcom/xiaoji/sdk/debug/GcmDebugActivity$keyCfgCbV2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/sdk/callback/v2/KeyCfgCallbackV2;


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

    iput-object p1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$keyCfgCbV2$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoji/sdk/device/config/base/KeyMapping;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/xiaoji/sdk/device/config/base/KeyMapping;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$keyCfgCbV2$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-static {v0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->r1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string p1, "Switch\u5e03\u5c40"

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Xbox\u5e03\u5c40"

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "\u672a\u77e5\u5e03\u5c40"

    :goto_2
    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$keyCfgCbV2$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    invoke-static {v0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->r1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/xiaoji/sdk/device/config/base/KeyMapping;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$keyCfgCbV2$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-static {v0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->r1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/xiaoji/sdk/device/config/base/KeyMapping;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$keyCfgCbV2$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-static {v0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->r1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Ljava/lang/String;)V

    return-void
.end method
