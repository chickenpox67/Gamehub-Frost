.class public final Lcom/xj/apk/update/view/UpdateDialogActivity$listenerAdapter$1;
.super Lcom/xj/apk/update/listener/OnDownloadListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/apk/update/view/UpdateDialogActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/apk/update/view/UpdateDialogActivity;


# direct methods
.method public constructor <init>(Lcom/xj/apk/update/view/UpdateDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/apk/update/view/UpdateDialogActivity$listenerAdapter$1;->a:Lcom/xj/apk/update/view/UpdateDialogActivity;

    invoke-direct {p0}, Lcom/xj/apk/update/listener/OnDownloadListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/apk/update/view/UpdateDialogActivity$listenerAdapter$1;->a:Lcom/xj/apk/update/view/UpdateDialogActivity;

    invoke-static {p1}, Lcom/xj/apk/update/view/UpdateDialogActivity;->b1(Lcom/xj/apk/update/view/UpdateDialogActivity;)Lcom/xj/apk/update/view/NumberProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "progressBar"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x64

    if-ne p3, p1, :cond_2

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Lcom/xj/apk/update/view/UpdateDialogActivity$listenerAdapter$1;->a:Lcom/xj/apk/update/view/UpdateDialogActivity;

    invoke-static {p2}, Lcom/xj/apk/update/view/UpdateDialogActivity;->b1(Lcom/xj/apk/update/view/UpdateDialogActivity;)Lcom/xj/apk/update/view/NumberProgressBar;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/xj/apk/update/view/NumberProgressBar;->setProgress(I)V

    goto :goto_3

    :cond_2
    if-gtz p2, :cond_4

    iget-object p1, p0, Lcom/xj/apk/update/view/UpdateDialogActivity$listenerAdapter$1;->a:Lcom/xj/apk/update/view/UpdateDialogActivity;

    invoke-static {p1}, Lcom/xj/apk/update/view/UpdateDialogActivity;->b1(Lcom/xj/apk/update/view/UpdateDialogActivity;)Lcom/xj/apk/update/view/NumberProgressBar;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/xj/apk/update/view/NumberProgressBar;->setProgress(I)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/xj/apk/update/view/UpdateDialogActivity$listenerAdapter$1;->a:Lcom/xj/apk/update/view/UpdateDialogActivity;

    invoke-static {v2}, Lcom/xj/apk/update/view/UpdateDialogActivity;->b1(Lcom/xj/apk/update/view/UpdateDialogActivity;)Lcom/xj/apk/update/view/NumberProgressBar;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    mul-int/2addr p3, p1

    div-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lcom/xj/apk/update/view/NumberProgressBar;->setProgress(I)V

    :goto_3
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 3

    const-string v0, "apk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/apk/update/view/UpdateDialogActivity$listenerAdapter$1;->a:Lcom/xj/apk/update/view/UpdateDialogActivity;

    invoke-static {v0, p1}, Lcom/xj/apk/update/view/UpdateDialogActivity;->c1(Lcom/xj/apk/update/view/UpdateDialogActivity;Ljava/io/File;)V

    iget-object p1, p0, Lcom/xj/apk/update/view/UpdateDialogActivity$listenerAdapter$1;->a:Lcom/xj/apk/update/view/UpdateDialogActivity;

    invoke-static {p1}, Lcom/xj/apk/update/view/UpdateDialogActivity;->Y0(Lcom/xj/apk/update/view/UpdateDialogActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "btnUpdate"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v2, p0, Lcom/xj/apk/update/view/UpdateDialogActivity$listenerAdapter$1;->a:Lcom/xj/apk/update/view/UpdateDialogActivity;

    invoke-static {v2}, Lcom/xj/apk/update/view/UpdateDialogActivity;->a1(Lcom/xj/apk/update/view/UpdateDialogActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/apk/update/view/UpdateDialogActivity$listenerAdapter$1;->a:Lcom/xj/apk/update/view/UpdateDialogActivity;

    invoke-static {p1}, Lcom/xj/apk/update/view/UpdateDialogActivity;->Y0(Lcom/xj/apk/update/view/UpdateDialogActivity;)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/xj/apk/update/view/UpdateDialogActivity$listenerAdapter$1;->a:Lcom/xj/apk/update/view/UpdateDialogActivity;

    invoke-static {p1}, Lcom/xj/apk/update/view/UpdateDialogActivity;->Y0(Lcom/xj/apk/update/view/UpdateDialogActivity;)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/xj/apk/update/view/UpdateDialogActivity$listenerAdapter$1;->a:Lcom/xj/apk/update/view/UpdateDialogActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/xj/language/R$string;->app_update_click_hint:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/apk/update/view/UpdateDialogActivity$listenerAdapter$1;->a:Lcom/xj/apk/update/view/UpdateDialogActivity;

    invoke-static {p1}, Lcom/xj/apk/update/view/UpdateDialogActivity;->Y0(Lcom/xj/apk/update/view/UpdateDialogActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "btnUpdate"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v2, p0, Lcom/xj/apk/update/view/UpdateDialogActivity$listenerAdapter$1;->a:Lcom/xj/apk/update/view/UpdateDialogActivity;

    invoke-static {v2}, Lcom/xj/apk/update/view/UpdateDialogActivity;->Z0(Lcom/xj/apk/update/view/UpdateDialogActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/apk/update/view/UpdateDialogActivity$listenerAdapter$1;->a:Lcom/xj/apk/update/view/UpdateDialogActivity;

    invoke-static {p1}, Lcom/xj/apk/update/view/UpdateDialogActivity;->Y0(Lcom/xj/apk/update/view/UpdateDialogActivity;)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/xj/apk/update/view/UpdateDialogActivity$listenerAdapter$1;->a:Lcom/xj/apk/update/view/UpdateDialogActivity;

    invoke-static {p1}, Lcom/xj/apk/update/view/UpdateDialogActivity;->Y0(Lcom/xj/apk/update/view/UpdateDialogActivity;)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/xj/apk/update/view/UpdateDialogActivity$listenerAdapter$1;->a:Lcom/xj/apk/update/view/UpdateDialogActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/xj/language/R$string;->app_update_continue_downloading:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/xj/apk/update/view/UpdateDialogActivity$listenerAdapter$1;->a:Lcom/xj/apk/update/view/UpdateDialogActivity;

    invoke-static {v0}, Lcom/xj/apk/update/view/UpdateDialogActivity;->Y0(Lcom/xj/apk/update/view/UpdateDialogActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "btnUpdate"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xj/apk/update/view/UpdateDialogActivity$listenerAdapter$1;->a:Lcom/xj/apk/update/view/UpdateDialogActivity;

    invoke-static {v0}, Lcom/xj/apk/update/view/UpdateDialogActivity;->Y0(Lcom/xj/apk/update/view/UpdateDialogActivity;)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/xj/apk/update/view/UpdateDialogActivity$listenerAdapter$1;->a:Lcom/xj/apk/update/view/UpdateDialogActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->app_update_background_downloading:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
