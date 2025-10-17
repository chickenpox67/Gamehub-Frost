.class final Lcom/xj/common/view/tab/FocusableTextTabLayout$tabAdapter$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/view/tab/FocusableTextTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/view/tab/FocusableTextTabLayout;


# direct methods
.method public constructor <init>(Lcom/xj/common/view/tab/FocusableTextTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout$tabAdapter$2$1$1;->a:Lcom/xj/common/view/tab/FocusableTextTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout$tabAdapter$2$1$1;->a:Lcom/xj/common/view/tab/FocusableTextTabLayout;

    invoke-virtual {v0}, Lcom/xj/common/view/tab/FocusableTextTabLayout;->getTabRecyclerView()Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    :cond_0
    iget-object v0, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout$tabAdapter$2$1$1;->a:Lcom/xj/common/view/tab/FocusableTextTabLayout;

    invoke-virtual {v0}, Lcom/xj/common/view/tab/FocusableTextTabLayout;->getTabRecyclerView()Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout$tabAdapter$2$1$1;->a:Lcom/xj/common/view/tab/FocusableTextTabLayout;

    invoke-static {v0}, Lcom/xj/common/view/tab/FocusableTextTabLayout;->w(Lcom/xj/common/view/tab/FocusableTextTabLayout;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/common/view/tab/FocusableTextTabLayout$tabAdapter$2$1$1;->a(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
