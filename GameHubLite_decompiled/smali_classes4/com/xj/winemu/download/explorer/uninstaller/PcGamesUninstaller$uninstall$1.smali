.class final Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.winemu.download.explorer.uninstaller.PcGamesUninstaller"
    f = "PcGamesUninstaller.kt"
    l = {
        0x13,
        0x1b,
        0x2b
    }
    m = "uninstall-IoAF18A"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;->this$0:Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;->label:I

    iget-object p1, p0, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;->this$0:Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller;

    invoke-virtual {p1, p0}, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
