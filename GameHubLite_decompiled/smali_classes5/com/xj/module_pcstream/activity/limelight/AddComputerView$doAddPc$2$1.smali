.class final Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.module_pcstream.activity.limelight.AddComputerView$doAddPc$2$1"
    f = "AddComputerView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dialog:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/fragment/app/DialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $invalidInput:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $portTestResult:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $success:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $wrongSiteLocal:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lcom/xj/module_pcstream/activity/limelight/AddComputerView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xj/module_pcstream/activity/limelight/AddComputerView;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/fragment/app/DialogFragment;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/xj/module_pcstream/activity/limelight/AddComputerView;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->$invalidInput:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->this$0:Lcom/xj/module_pcstream/activity/limelight/AddComputerView;

    iput-object p4, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->$wrongSiteLocal:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->$portTestResult:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->$invalidInput:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->this$0:Lcom/xj/module_pcstream/activity/limelight/AddComputerView;

    iget-object v4, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->$wrongSiteLocal:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->$portTestResult:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xj/module_pcstream/activity/limelight/AddComputerView;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->$invalidInput:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->this$0:Lcom/xj/module_pcstream/activity/limelight/AddComputerView;

    invoke-virtual {v0}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->m()Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->addpc_unknown_host:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    const-string p1, "doAddPc \u65e0\u6cd5\u89e3\u6790\u7535\u8111\u7684IP\u5730\u5740\uff0c\u8bf7\u786e\u4fddIP\u5730\u5740\u8f93\u5165\u65e0\u8bef\u3002"

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->$wrongSiteLocal:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_2

    const-string p1, "doAddPc \u8be5\u5730\u5740\u4f3c\u4e4e\u4e0d\u6b63\u786e\u3002 \u60a8\u5fc5\u987b\u4f7f\u7528\u8def\u7531\u5668\u7684\u516c\u5171IP\u5730\u5740\u901a\u8fc7Internet\u8fdb\u884c\u4e32\u6d41\u3002"

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->this$0:Lcom/xj/module_pcstream/activity/limelight/AddComputerView;

    invoke-virtual {v0}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->m()Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->addpc_wrong_sitelocal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v0, -0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->$portTestResult:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_3

    const-string p1, "doAddPc \u60a8\u8bbe\u5907\u5f53\u524d\u7684\u7f51\u7edc\u8fde\u63a5\u62e6\u622a\u4e86GameHub\u3002\u8fde\u63a5\u5230\u8be5\u7f51\u7edc\u65f6\u53ef\u80fd\u65e0\u6cd5\u901a\u8fc7\u4e92\u8054\u7f51\u4e32\u6d41\u3002"

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->this$0:Lcom/xj/module_pcstream/activity/limelight/AddComputerView;

    invoke-virtual {p1}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->m()Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->nettest_text_blocked:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->this$0:Lcom/xj/module_pcstream/activity/limelight/AddComputerView;

    invoke-virtual {p1}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->m()Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->addpc_fail:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doAddPc dialogText  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->this$0:Lcom/xj/module_pcstream/activity/limelight/AddComputerView;

    invoke-virtual {v1}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->m()Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->addpc_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->this$0:Lcom/xj/module_pcstream/activity/limelight/AddComputerView;

    invoke-virtual {p1}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->m()Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "result"

    const-string v2, "\u8fd9\u91cc\u662f\u8fd4\u56de\u7684\u6570\u636e"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->this$0:Lcom/xj/module_pcstream/activity/limelight/AddComputerView;

    invoke-virtual {v1}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->m()Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;->this$0:Lcom/xj/module_pcstream/activity/limelight/AddComputerView;

    invoke-virtual {p1}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->m()Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
