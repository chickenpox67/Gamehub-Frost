.class public final Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final clAgeRating:Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clGameMode:Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clGameType:Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clLang:Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clReleaseDate:Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivAgeRating:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivGameMode:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivGameType:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLang:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivReleaseDate:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scrollView:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final shapeBlurView:Leightbitlab/com/blurview/BlurView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAgeRating:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAgeRatingTitle:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCompanyName:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDesc:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvGameMode:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvGameModeTitle:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvGameName:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvGameType:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvGameTypeTitle:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLang:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLangTitle:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvReleaseDate:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvReleaseDateTitle:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/view/ShapeImageView;Landroid/widget/ImageView;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeImageView;Landroidx/core/widget/NestedScrollView;Leightbitlab/com/blurview/BlurView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/shape/layout/ShapeConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hjq/shape/layout/ShapeConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hjq/shape/layout/ShapeConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/hjq/shape/layout/ShapeConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/hjq/shape/layout/ShapeConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/hjq/shape/view/ShapeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/hjq/shape/view/ShapeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/hjq/shape/view/ShapeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/hjq/shape/view/ShapeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/hjq/shape/view/ShapeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Leightbitlab/com/blurview/BlurView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p26    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p27    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->rootView:Landroid/view/View;

    move-object v1, p2

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->clAgeRating:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-object v1, p3

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->clGameMode:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-object v1, p4

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->clGameType:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->clLang:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->clReleaseDate:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->ivAgeRating:Lcom/hjq/shape/view/ShapeImageView;

    move-object v1, p8

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->ivClose:Landroid/widget/ImageView;

    move-object v1, p9

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->ivGameMode:Lcom/hjq/shape/view/ShapeImageView;

    move-object v1, p10

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->ivGameType:Lcom/hjq/shape/view/ShapeImageView;

    move-object v1, p11

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->ivLang:Lcom/hjq/shape/view/ShapeImageView;

    move-object v1, p12

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->ivReleaseDate:Lcom/hjq/shape/view/ShapeImageView;

    move-object v1, p13

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->shapeBlurView:Leightbitlab/com/blurview/BlurView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->tvAgeRating:Lcom/hjq/shape/view/ShapeTextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->tvAgeRatingTitle:Lcom/hjq/shape/view/ShapeTextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->tvCompanyName:Lcom/hjq/shape/view/ShapeTextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->tvDesc:Lcom/hjq/shape/view/ShapeTextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->tvGameMode:Lcom/hjq/shape/view/ShapeTextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->tvGameModeTitle:Lcom/hjq/shape/view/ShapeTextView;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->tvGameName:Lcom/hjq/shape/view/ShapeTextView;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->tvGameType:Lcom/hjq/shape/view/ShapeTextView;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->tvGameTypeTitle:Lcom/hjq/shape/view/ShapeTextView;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->tvLang:Lcom/hjq/shape/view/ShapeTextView;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->tvLangTitle:Lcom/hjq/shape/view/ShapeTextView;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->tvReleaseDate:Lcom/hjq/shape/view/ShapeTextView;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->tvReleaseDateTitle:Lcom/hjq/shape/view/ShapeTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;
    .locals 29
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    sget v0, Lcom/xj/landscape/launcher/R$id;->cl_age_rating:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v2, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->cl_game_mode:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v3, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->cl_game_type:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v4, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->cl_lang:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->cl_release_date:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->iv_age_rating:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/hjq/shape/view/ShapeImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->ivClose:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->iv_game_mode:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/hjq/shape/view/ShapeImageView;

    if-eqz v9, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->iv_game_type:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/hjq/shape/view/ShapeImageView;

    if-eqz v10, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->iv_lang:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/hjq/shape/view/ShapeImageView;

    if-eqz v11, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->iv_release_date:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/hjq/shape/view/ShapeImageView;

    if-eqz v12, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->scrollView:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/core/widget/NestedScrollView;

    if-eqz v13, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->shapeBlurView:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Leightbitlab/com/blurview/BlurView;

    if-eqz v14, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->tv_age_rating:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v15, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->tv_age_rating_title:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v16, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->tv_company_name:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v17, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->tv_desc:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v18, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->tv_game_mode:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v19, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->tv_game_mode_title:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v20, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->tv_game_name:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v21, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->tv_game_type:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v22, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->tv_game_type_title:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v23, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->tv_lang:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v24, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->tv_lang_title:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v25, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->tv_release_date:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v26, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->tv_release_date_title:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v27, :cond_0

    new-instance v28, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;-><init>(Landroid/view/View;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/view/ShapeImageView;Landroid/widget/ImageView;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeImageView;Landroidx/core/widget/NestedScrollView;Leightbitlab/com/blurview/BlurView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;)V

    return-object v28

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_view_game_detail_more_info:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailMoreInfoBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
