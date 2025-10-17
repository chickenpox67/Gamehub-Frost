.class public final Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment$onViewCreated$3;->a:Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const-string p4, "parent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment$onViewCreated$3;->a:Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->M(Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;)Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;->genericSignInButton:Landroid/widget/Button;

    iget-object p2, p0, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment$onViewCreated$3;->a:Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;

    sget p4, Lcom/xj/language/R$string;->llauncher_generic_signin_fmt:I

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->N(Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "spinnerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p5, v0

    invoke-virtual {p2, p4, p5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
