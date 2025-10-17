.class public final Lcom/luck/picture/lib/basic/PictureSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mActivity:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mFragment:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/basic/PictureSelector;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelector;->mActivity:Ljava/lang/ref/SoftReference;

    .line 5
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelector;->mFragment:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/luck/picture/lib/basic/PictureSelector;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/luck/picture/lib/basic/PictureSelector;
    .locals 1

    .line 1
    new-instance v0, Lcom/luck/picture/lib/basic/PictureSelector;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/basic/PictureSelector;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/luck/picture/lib/basic/PictureSelector;
    .locals 1

    .line 2
    new-instance v0, Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/basic/PictureSelector;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static create(Landroidx/fragment/app/Fragment;)Lcom/luck/picture/lib/basic/PictureSelector;
    .locals 1

    .line 4
    new-instance v0, Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/basic/PictureSelector;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static create(Landroidx/fragment/app/FragmentActivity;)Lcom/luck/picture/lib/basic/PictureSelector;
    .locals 1

    .line 3
    new-instance v0, Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/basic/PictureSelector;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static obtainSelectorList(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "extra_result_media"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static putIntentResult(Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_result_media"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dataSource(I)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;-><init>(Lcom/luck/picture/lib/basic/PictureSelector;I)V

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelector;->mActivity:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelector;->mFragment:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public openCamera(I)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;-><init>(Lcom/luck/picture/lib/basic/PictureSelector;I)V

    return-object v0
.end method

.method public openGallery(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/basic/PictureSelectionModel;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;-><init>(Lcom/luck/picture/lib/basic/PictureSelector;I)V

    return-object v0
.end method

.method public openPreview()Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;-><init>(Lcom/luck/picture/lib/basic/PictureSelector;)V

    return-object v0
.end method

.method public openSystemGallery(I)Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;-><init>(Lcom/luck/picture/lib/basic/PictureSelector;I)V

    return-object v0
.end method
