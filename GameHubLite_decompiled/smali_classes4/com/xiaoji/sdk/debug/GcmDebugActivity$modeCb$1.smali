.class public final Lcom/xiaoji/sdk/debug/GcmDebugActivity$modeCb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/sdk/callback/v2/DevModeCallbackV2;


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

    iput-object p1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$modeCb$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$modeCb$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->r1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$modeCb$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->r1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Ljava/lang/String;)V

    return-void
.end method
