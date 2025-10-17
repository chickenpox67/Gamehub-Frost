.class public final Lcom/dylanc/activityresult/launcher/CropPictureLauncher;
.super Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher<",
        "Lcom/dylanc/activityresult/launcher/CropPictureRequest;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final g(Landroid/net/Uri;IIIILandroid/content/ContentValues;Lcom/dylanc/callbacks/Callback1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lcom/dylanc/activityresult/launcher/CropPictureLauncher$launchForResult$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/dylanc/activityresult/launcher/CropPictureLauncher$launchForResult$1;

    iget v3, v2, Lcom/dylanc/activityresult/launcher/CropPictureLauncher$launchForResult$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/dylanc/activityresult/launcher/CropPictureLauncher$launchForResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/dylanc/activityresult/launcher/CropPictureLauncher$launchForResult$1;

    invoke-direct {v2, p0, v1}, Lcom/dylanc/activityresult/launcher/CropPictureLauncher$launchForResult$1;-><init>(Lcom/dylanc/activityresult/launcher/CropPictureLauncher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/dylanc/activityresult/launcher/CropPictureLauncher$launchForResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/dylanc/activityresult/launcher/CropPictureLauncher$launchForResult$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/dylanc/activityresult/launcher/CropPictureRequest;

    move-object v6, v1

    move-object v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v6 .. v13}, Lcom/dylanc/activityresult/launcher/CropPictureRequest;-><init>(Landroid/net/Uri;IIIILandroid/content/ContentValues;Lcom/dylanc/callbacks/Callback1;)V

    iput v5, v2, Lcom/dylanc/activityresult/launcher/CropPictureLauncher$launchForResult$1;->label:I

    invoke-static {p0, v1, v2}, Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncherKt;->c(Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Landroid/net/Uri;

    return-object v1
.end method
