.class public final Lcom/xiaoji/sdk/debug/GcmDebugActivity$restoreCfbCb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/sdk/callback/RestoreCfgCallback;


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

    iput-object p1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$restoreCfbCb$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$restoreCfbCb$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5168\u90e8\u914d\u7f6e\u6062\u590d\u9ed8\u8ba4\uff0c\u7ed3\u679c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->r1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$restoreCfbCb$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6309\u9700\u6062\u590d\u9ed8\u8ba4\uff0c\u7ed3\u679c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->r1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Ljava/lang/String;)V

    return-void
.end method
