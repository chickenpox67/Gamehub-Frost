.class final Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$loadWechatQrCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->J0(I)V
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
    c = "com.xj.landscape.launcher.ui.dialog.QrLoginDialog$loadWechatQrCode$1"
    f = "QrLoginDialog.kt"
    l = {
        0x71,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delay:I

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;


# direct methods
.method public constructor <init>(ILcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$loadWechatQrCode$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$loadWechatQrCode$1;->$delay:I

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$loadWechatQrCode$1;->this$0:Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$loadWechatQrCode$1;->m(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;[B)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$loadWechatQrCode$1;->j(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;[B)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$loadWechatQrCode$1;->l(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;[B)V

    return-void
.end method

.method public static final j(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;[B)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/ui/dialog/v;

    invoke-direct {v0, p0, p1}, Lcom/xj/landscape/launcher/ui/dialog/v;-><init>(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;[B)V

    invoke-static {v0}, Lcom/xj/common/concurrent/ExecutorUtils;->h(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;[B)V
    .locals 2

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->z0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;)Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;->ivQrWechat:Landroid/widget/ImageView;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final m(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;)Lkotlin/Unit;
    .locals 1

    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->A0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$loadWechatQrCode$1;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$loadWechatQrCode$1;->$delay:I

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$loadWechatQrCode$1;->this$0:Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$loadWechatQrCode$1;-><init>(ILcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$loadWechatQrCode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$loadWechatQrCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$loadWechatQrCode$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$loadWechatQrCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$loadWechatQrCode$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$loadWechatQrCode$1;->$delay:I

    if-lez p1, :cond_3

    iput v3, p0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$loadWechatQrCode$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper;->a:Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$loadWechatQrCode$1;->this$0:Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;

    new-instance v3, Lcom/xj/landscape/launcher/ui/dialog/t;

    invoke-direct {v3, v1}, Lcom/xj/landscape/launcher/ui/dialog/t;-><init>(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$loadWechatQrCode$1;->this$0:Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;

    new-instance v4, Lcom/xj/landscape/launcher/ui/dialog/u;

    invoke-direct {v4, v1}, Lcom/xj/landscape/launcher/ui/dialog/u;-><init>(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;)V

    iput v2, p0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$loadWechatQrCode$1;->label:I

    invoke-virtual {p1, v3, v4, p0}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
