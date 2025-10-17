.class final Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity$observeStateOrEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;->E1(Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;


# direct methods
.method public constructor <init>(Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity$observeStateOrEvent$1;->a:Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity$observeStateOrEvent$1;->a:Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;

    invoke-virtual {p2}, Lcom/xj/adb/wifiui/base/BaseActivity;->Z0()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;

    iget-object p2, p2, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->step1:Lcom/xj/adb/wifiui/widget/StepView;

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;->getStepState()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/xj/adb/wifiui/widget/StepView;->setStatus(I)V

    iget-object p2, p0, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity$observeStateOrEvent$1;->a:Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;

    invoke-virtual {p2}, Lcom/xj/adb/wifiui/base/BaseActivity;->Z0()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;

    iget-object p2, p2, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->titleDescTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity$observeStateOrEvent$1;->a:Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;

    invoke-virtual {p2}, Lcom/xj/adb/wifiui/base/BaseActivity;->Z0()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;

    iget-object p2, p2, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity$observeStateOrEvent$1;->a:Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;

    invoke-virtual {p2}, Lcom/xj/adb/wifiui/base/BaseActivity;->Z0()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;

    iget-object p2, p2, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->sureTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;->getBtnTxt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity$observeStateOrEvent$1;->a:Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;

    invoke-static {p2}, Lcom/xj/base/sdkconfig/GlideApp;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity$observeStateOrEvent$1;->a:Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;

    invoke-virtual {p2}, Lcom/xj/adb/wifiui/base/BaseActivity;->Z0()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;

    iget-object p2, p2, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->coverImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object p1, p0, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity$observeStateOrEvent$1;->a:Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;

    invoke-static {p1}, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;->q1(Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xj/adb/wifiui/utils/ExtKt;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity$observeStateOrEvent$1;->a:Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity$observeStateOrEvent$1;->a:Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;

    const-class v1, Lcom/xj/adb/wifiui/ui/UsbOptionsActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity$observeStateOrEvent$1;->a:Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;

    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity$observeStateOrEvent$1;->a(Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
