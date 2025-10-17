.class final Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity$observeStateOrEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;->F1(Lcom/xj/adb/wifiui/viewmodel/SelectActivationViewModel;)V
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
.field public final synthetic a:Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;


# direct methods
.method public constructor <init>(Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity$observeStateOrEvent$1;->a:Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity$observeStateOrEvent$1;->a:Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;

    invoke-virtual {p2}, Lcom/xj/adb/wifiui/base/BaseActivity;->Z0()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;

    iget-object p2, p2, Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;->step1:Lcom/xj/adb/wifiui/widget/StepView;

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;->getStepState()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xj/adb/wifiui/widget/StepView;->setStatus(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;

    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity$observeStateOrEvent$1;->a(Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
