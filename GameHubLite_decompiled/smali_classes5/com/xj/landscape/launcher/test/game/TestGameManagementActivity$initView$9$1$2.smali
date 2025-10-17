.class final Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1$2;->a:Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1$2;->a:Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->A1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "update success"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    const-string p2, "\u66f4\u65b0\u6210\u529f"

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1$2;->a:Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->A1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "update failed"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    const-string p2, "\u66f4\u65b0\u5931\u8d25"

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1$2;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
