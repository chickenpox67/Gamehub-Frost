.class final Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/activity/result/ActivityResultCallerLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultCallerLauncher<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultCallerLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCallerLauncher<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->this$0:Landroidx/activity/result/ActivityResultCallerLauncher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->this$0:Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-direct {v0, v1}, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;-><init>(Landroidx/activity/result/ActivityResultCallerLauncher;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->invoke()Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;

    move-result-object v0

    return-object v0
.end method
