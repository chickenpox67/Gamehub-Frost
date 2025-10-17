.class final Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$computeSteamGameInfo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->A0(Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.common.dialog.DownloadGameSizeInfoDialog"
    f = "DownloadGameSizeInfoDialog.kt"
    l = {
        0xbd
    }
    m = "computeSteamGameInfo"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;


# direct methods
.method public constructor <init>(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$computeSteamGameInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$computeSteamGameInfo$1;->this$0:Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$computeSteamGameInfo$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$computeSteamGameInfo$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$computeSteamGameInfo$1;->label:I

    iget-object p1, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$computeSteamGameInfo$1;->this$0:Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->v0(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
