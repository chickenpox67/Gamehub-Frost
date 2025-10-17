.class public final Lcom/xj/psplay/lib/QuitReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final isError:Z

.field private final value:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/psplay/lib/QuitReason;->value:I

    sget-object v0, Lcom/xj/psplay/lib/PSPlayNative;->Companion:Lcom/xj/psplay/lib/PSPlayNative$Companion;

    invoke-virtual {v0, p1}, Lcom/xj/psplay/lib/PSPlayNative$Companion;->quitReasonIsError(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xj/psplay/lib/QuitReason;->isError:Z

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/QuitReason;->value:I

    return v0
.end method

.method public final isError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/psplay/lib/QuitReason;->isError:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/psplay/lib/PSPlayNative;->Companion:Lcom/xj/psplay/lib/PSPlayNative$Companion;

    iget v1, p0, Lcom/xj/psplay/lib/QuitReason;->value:I

    invoke-virtual {v0, v1}, Lcom/xj/psplay/lib/PSPlayNative$Companion;->quitReasonToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
