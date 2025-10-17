.class final Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity$onCreate$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;


# direct methods
.method public constructor <init>(Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity$onCreate$1$1;->a:Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity$onCreate$1$1;->a:Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;->a1()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity$onCreate$1$1;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
