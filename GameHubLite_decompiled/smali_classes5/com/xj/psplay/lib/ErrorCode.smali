.class public final Lcom/xj/psplay/lib/ErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private isSuccess:Z

.field private final value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/psplay/lib/ErrorCode;->value:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/xj/psplay/lib/ErrorCode;->isSuccess:Z

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ErrorCode;->value:I

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/psplay/lib/ErrorCode;->isSuccess:Z

    return v0
.end method

.method public final setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/psplay/lib/ErrorCode;->isSuccess:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/psplay/lib/PSPlayNative;->Companion:Lcom/xj/psplay/lib/PSPlayNative$Companion;

    iget v1, p0, Lcom/xj/psplay/lib/ErrorCode;->value:I

    invoke-virtual {v0, v1}, Lcom/xj/psplay/lib/PSPlayNative$Companion;->errorCodeToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
