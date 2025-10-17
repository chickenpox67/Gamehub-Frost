.class final Lcom/dylanc/activityresult/launcher/CropPictureLauncher$launchForResult$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dylanc/activityresult/launcher/CropPictureLauncher;->g(Landroid/net/Uri;IIIILandroid/content/ContentValues;Lcom/dylanc/callbacks/Callback1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dylanc.activityresult.launcher.CropPictureLauncher"
    f = "CropPictureLauncher.kt"
    l = {
        0x4d
    }
    m = "launchForResult"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/dylanc/activityresult/launcher/CropPictureLauncher;


# direct methods
.method public constructor <init>(Lcom/dylanc/activityresult/launcher/CropPictureLauncher;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dylanc/activityresult/launcher/CropPictureLauncher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dylanc/activityresult/launcher/CropPictureLauncher$launchForResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dylanc/activityresult/launcher/CropPictureLauncher$launchForResult$1;->this$0:Lcom/dylanc/activityresult/launcher/CropPictureLauncher;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/dylanc/activityresult/launcher/CropPictureLauncher$launchForResult$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/dylanc/activityresult/launcher/CropPictureLauncher$launchForResult$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/dylanc/activityresult/launcher/CropPictureLauncher$launchForResult$1;->label:I

    iget-object v0, p0, Lcom/dylanc/activityresult/launcher/CropPictureLauncher$launchForResult$1;->this$0:Lcom/dylanc/activityresult/launcher/CropPictureLauncher;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/dylanc/activityresult/launcher/CropPictureLauncher;->g(Landroid/net/Uri;IIIILandroid/content/ContentValues;Lcom/dylanc/callbacks/Callback1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
