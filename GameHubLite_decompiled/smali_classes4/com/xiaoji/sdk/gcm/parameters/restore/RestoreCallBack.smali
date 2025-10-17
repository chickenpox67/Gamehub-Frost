.class public final Lcom/xiaoji/sdk/gcm/parameters/restore/RestoreCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/sdk/gcm/parameters/GcmCmdCallbackParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6062\u590d\u9ed8\u8ba4\u503c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaoji/sdk/gcm/GcmFrameLightingUtil;->a:Lcom/xiaoji/sdk/gcm/GcmFrameLightingUtil;

    iget v2, p0, Lcom/xiaoji/sdk/gcm/parameters/restore/RestoreCallBack;->a:I

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmFrameLightingUtil;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
