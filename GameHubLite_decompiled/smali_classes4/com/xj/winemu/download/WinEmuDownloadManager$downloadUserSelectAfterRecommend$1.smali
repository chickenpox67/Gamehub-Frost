.class final Lcom/xj/winemu/download/WinEmuDownloadManager$downloadUserSelectAfterRecommend$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/WinEmuDownloadManager;->Z(Ljava/util/Set;Ljava/lang/String;Lcom/xj/winemu/api/bean/EnvLayerEntity;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.winemu.download.WinEmuDownloadManager"
    f = "WinEmuDownloadManager.kt"
    l = {
        0x494,
        0x499,
        0x49f,
        0x4a3
    }
    m = "downloadUserSelectAfterRecommend"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xj/winemu/download/WinEmuDownloadManager;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/download/WinEmuDownloadManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/download/WinEmuDownloadManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/download/WinEmuDownloadManager$downloadUserSelectAfterRecommend$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadUserSelectAfterRecommend$1;->this$0:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadUserSelectAfterRecommend$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadUserSelectAfterRecommend$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadUserSelectAfterRecommend$1;->label:I

    iget-object v0, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadUserSelectAfterRecommend$1;->this$0:Lcom/xj/winemu/download/WinEmuDownloadManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/winemu/download/WinEmuDownloadManager;->o(Lcom/xj/winemu/download/WinEmuDownloadManager;Ljava/util/Set;Ljava/lang/String;Lcom/xj/winemu/api/bean/EnvLayerEntity;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
