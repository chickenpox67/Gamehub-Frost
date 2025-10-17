.class public final Lcom/xj/apk/update/view/UpdateDialogActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Lcom/xj/apk/update/manager/DownloadManager;

.field public e:Ljava/io/File;

.field public f:Lcom/xj/apk/update/view/NumberProgressBar;

.field public g:Landroid/widget/Button;

.field public final h:Lcom/xj/apk/update/listener/OnDownloadListenerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0x45

    iput v0, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->a:I

    const/16 v0, 0x46

    iput v0, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->b:I

    const/16 v0, 0x47

    iput v0, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->c:I

    new-instance v0, Lcom/xj/apk/update/view/UpdateDialogActivity$listenerAdapter$1;

    invoke-direct {v0, p0}, Lcom/xj/apk/update/view/UpdateDialogActivity$listenerAdapter$1;-><init>(Lcom/xj/apk/update/view/UpdateDialogActivity;)V

    iput-object v0, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->h:Lcom/xj/apk/update/listener/OnDownloadListenerAdapter;

    return-void
.end method

.method private final N0()V
    .locals 3

    sget-object v0, Lcom/xj/apk/update/manager/DownloadManager;->Companion:Lcom/xj/apk/update/manager/DownloadManager$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/xj/apk/update/manager/DownloadManager$Companion;->b(Lcom/xj/apk/update/manager/DownloadManager$Companion;Lcom/xj/apk/update/manager/DownloadManager$Builder;ILjava/lang/Object;)Lcom/xj/apk/update/manager/DownloadManager;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->d:Lcom/xj/apk/update/manager/DownloadManager;

    if-nez v0, :cond_0

    const-string v0, "APK\u66f4\u65b0"

    const-string v1, "An exception occurred by DownloadManager=null,please check your code!"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager;->getForcedUpgrade$module_apkUpdate_release()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->d:Lcom/xj/apk/update/manager/DownloadManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager;->getOnDownloadListeners$module_apkUpdate_release()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->h:Lcom/xj/apk/update/listener/OnDownloadListenerAdapter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/xj/apk/update/view/UpdateDialogActivity;->g1()V

    iget-object v0, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->d:Lcom/xj/apk/update/manager/DownloadManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/xj/apk/update/view/UpdateDialogActivity;->e1(Lcom/xj/apk/update/manager/DownloadManager;)V

    return-void
.end method

.method public static synthetic W0(Lcom/xj/apk/update/view/UpdateDialogActivity;Ljava/util/List;ZZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/apk/update/view/UpdateDialogActivity;->f1(Lcom/xj/apk/update/view/UpdateDialogActivity;Ljava/util/List;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X0(Lcom/xj/apk/update/view/UpdateDialogActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/apk/update/view/UpdateDialogActivity;->d1()V

    return-void
.end method

.method public static final synthetic Y0(Lcom/xj/apk/update/view/UpdateDialogActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->g:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic Z0(Lcom/xj/apk/update/view/UpdateDialogActivity;)I
    .locals 0

    iget p0, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->b:I

    return p0
.end method

.method public static final synthetic a1(Lcom/xj/apk/update/view/UpdateDialogActivity;)I
    .locals 0

    iget p0, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->a:I

    return p0
.end method

.method public static final synthetic b1(Lcom/xj/apk/update/view/UpdateDialogActivity;)Lcom/xj/apk/update/view/NumberProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->f:Lcom/xj/apk/update/view/NumberProgressBar;

    return-object p0
.end method

.method public static final synthetic c1(Lcom/xj/apk/update/view/UpdateDialogActivity;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->e:Ljava/io/File;

    return-void
.end method

.method public static final f1(Lcom/xj/apk/update/view/UpdateDialogActivity;Ljava/util/List;ZZ)Lkotlin/Unit;
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<unused var>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/apk/update/view/UpdateDialogActivity;->h1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d1()V
    .locals 2

    iget-object v0, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->d:Lcom/xj/apk/update/manager/DownloadManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager;->getForcedUpgrade$module_apkUpdate_release()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/apk/update/view/UpdateDialogActivity;->finish()V

    iget-object v0, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->d:Lcom/xj/apk/update/manager/DownloadManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager;->getOnButtonClickListener$module_apkUpdate_release()Lcom/xj/apk/update/listener/OnButtonClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/xj/apk/update/listener/OnButtonClickListener;->a(I)V

    :cond_1
    return-void
.end method

.method public final e1(Lcom/xj/apk/update/manager/DownloadManager;)V
    .locals 13

    sget v0, Lcom/xj/apk/update/R$id;->ib_close:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/xj/apk/update/R$id;->line:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/xj/apk/update/R$id;->iv_bg:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/xj/apk/update/R$id;->tv_title:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/xj/apk/update/R$id;->tv_size:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/xj/apk/update/R$id;->tv_description:I

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/xj/apk/update/R$id;->np_bar:I

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/xj/apk/update/view/NumberProgressBar;

    iput-object v6, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->f:Lcom/xj/apk/update/view/NumberProgressBar;

    sget v6, Lcom/xj/apk/update/R$id;->btn_update:I

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->g:Landroid/widget/Button;

    iget-object v6, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->f:Lcom/xj/apk/update/view/NumberProgressBar;

    const-string v7, "progressBar"

    const/4 v8, 0x0

    if-nez v6, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v6, v8

    :cond_0
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager;->getForcedUpgrade$module_apkUpdate_release()Z

    move-result v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    move v9, v11

    goto :goto_0

    :cond_1
    move v9, v10

    :goto_0
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->g:Landroid/widget/Button;

    const-string v9, "btnUpdate"

    if-nez v6, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v6, v8

    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->g:Landroid/widget/Button;

    if-nez v6, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v6, v8

    :cond_3
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager;->getDialogImage$module_apkUpdate_release()I

    move-result v6

    const/4 v12, -0x1

    if-eq v6, v12, :cond_4

    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager;->getDialogImage$module_apkUpdate_release()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager;->getDialogButtonTextColor$module_apkUpdate_release()I

    move-result v2

    if-eq v2, v12, :cond_6

    iget-object v2, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->g:Landroid/widget/Button;

    if-nez v2, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v8

    :cond_5
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager;->getDialogButtonTextColor$module_apkUpdate_release()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager;->getDialogProgressBarColor$module_apkUpdate_release()I

    move-result v2

    if-eq v2, v12, :cond_9

    iget-object v2, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->f:Lcom/xj/apk/update/view/NumberProgressBar;

    if-nez v2, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v8

    :cond_7
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager;->getDialogProgressBarColor$module_apkUpdate_release()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/xj/apk/update/view/NumberProgressBar;->setReachedBarColor(I)V

    iget-object v2, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->f:Lcom/xj/apk/update/view/NumberProgressBar;

    if-nez v2, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v8

    :cond_8
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager;->getDialogProgressBarColor$module_apkUpdate_release()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/xj/apk/update/view/NumberProgressBar;->setProgressTextColor(I)V

    :cond_9
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager;->getDialogButtonColor$module_apkUpdate_release()I

    move-result v2

    if-eq v2, v12, :cond_b

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager;->getDialogButtonColor$module_apkUpdate_release()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v6, Lcom/xj/apk/update/util/DensityUtil;->a:Lcom/xj/apk/update/util/DensityUtil$Companion;

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {v6, p0, v7}, Lcom/xj/apk/update/util/DensityUtil$Companion;->a(Landroid/content/Context;F)F

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v7, 0x10100a7

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v7, v11, [I

    invoke-virtual {v6, v7, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->g:Landroid/widget/Button;

    if-nez v2, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v8, v2

    :goto_1
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager;->getForcedUpgrade$module_apkUpdate_release()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager;->getApkVersionName$module_apkUpdate_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "format(...)"

    const/4 v2, 0x1

    const-string v6, "getString(...)"

    if-lez v0, :cond_d

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/xj/language/R$string;->app_update_dialog_new:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager;->getApkVersionName$module_apkUpdate_release()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager;->getApkSize$module_apkUpdate_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/xj/language/R$string;->app_update_dialog_new_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager;->getApkSize$module_apkUpdate_release()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager;->getApkDescription$module_apkUpdate_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final g1()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    sget-object v1, Lcom/xj/apk/update/util/DensityUtil;->a:Lcom/xj/apk/update/util/DensityUtil$Companion;

    const/high16 v2, 0x438c0000    # 280.0f

    invoke-virtual {v1, p0, v2}, Lcom/xj/apk/update/util/DensityUtil$Companion;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final h1()V
    .locals 4

    iget-object v0, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->d:Lcom/xj/apk/update/manager/DownloadManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager;->getForcedUpgrade$module_apkUpdate_release()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->g:Landroid/widget/Button;

    const/4 v2, 0x0

    const-string v3, "btnUpdate"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->g:Landroid/widget/Button;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/xj/language/R$string;->app_update_background_downloading:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/apk/update/view/UpdateDialogActivity;->finish()V

    :goto_1
    iget-object v0, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->d:Lcom/xj/apk/update/manager/DownloadManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager;->getOnButtonClickListener$module_apkUpdate_release()Lcom/xj/apk/update/listener/OnButtonClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/xj/apk/update/listener/OnButtonClickListener;->a(I)V

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xj/apk/update/service/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget v1, Lcom/xj/apk/update/R$id;->ib_close:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    iget-object p1, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->d:Lcom/xj/apk/update/manager/DownloadManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager;->getForcedUpgrade$module_apkUpdate_release()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/xj/apk/update/view/UpdateDialogActivity;->finish()V

    :cond_2
    iget-object p1, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->d:Lcom/xj/apk/update/manager/DownloadManager;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager;->getOnButtonClickListener$module_apkUpdate_release()Lcom/xj/apk/update/listener/OnButtonClickListener;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/xj/apk/update/listener/OnButtonClickListener;->a(I)V

    goto :goto_3

    :cond_3
    :goto_1
    sget v1, Lcom/xj/apk/update/R$id;->btn_update:I

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->g:Landroid/widget/Button;

    if-nez p1, :cond_5

    const-string p1, "btnUpdate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/xj/apk/update/util/ApkUtil;->a:Lcom/xj/apk/update/util/ApkUtil$Companion;

    sget-object v1, Lcom/xj/apk/update/config/Constant;->a:Lcom/xj/apk/update/config/Constant;

    invoke-virtual {v1}, Lcom/xj/apk/update/config/Constant;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->e:Ljava/io/File;

    if-nez v2, :cond_6

    const-string v2, "apk"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    invoke-virtual {p1, p0, v1, v0}, Lcom/xj/apk/update/util/ApkUtil$Companion;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    return-void

    :cond_7
    sget-object v2, Lcom/xj/common/utils/PermissionUtils;->a:Lcom/xj/common/utils/PermissionUtils;

    new-instance v6, Lh0/a;

    invoke-direct {v6, p0}, Lh0/a;-><init>(Lcom/xj/apk/update/view/UpdateDialogActivity;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/xj/common/utils/PermissionUtils;->J(Lcom/xj/common/utils/PermissionUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/xj/apk/update/R$layout;->app_update_dialog_update:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/xj/apk/update/view/UpdateDialogActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/xj/apk/update/view/UpdateDialogActivity$onCreate$1;-><init>(Lcom/xj/apk/update/view/UpdateDialogActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-direct {p0}, Lcom/xj/apk/update/view/UpdateDialogActivity;->N0()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->d:Lcom/xj/apk/update/manager/DownloadManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager;->getOnDownloadListeners$module_apkUpdate_release()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->h:Lcom/xj/apk/update/listener/OnDownloadListenerAdapter;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget p2, p0, Lcom/xj/apk/update/view/UpdateDialogActivity;->c:I

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/apk/update/view/UpdateDialogActivity;->h1()V

    :cond_0
    return-void
.end method
