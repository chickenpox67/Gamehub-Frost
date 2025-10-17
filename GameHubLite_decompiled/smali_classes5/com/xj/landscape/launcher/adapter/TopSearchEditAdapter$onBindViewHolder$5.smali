.class public final Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter$onBindViewHolder$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnDispatchKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;->j(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter$onBindViewHolder$5;->a:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter$onBindViewHolder$5;->e(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V

    return-void
.end method

.method public static synthetic c(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter$onBindViewHolder$5;->d(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V

    return-void
.end method

.method public static final d(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V
    .locals 2

    const-string v0, "$holder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->o()Lcom/hjq/shape/view/ShapeEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->o()Lcom/hjq/shape/view/ShapeEditText;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public static final e(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V
    .locals 2

    const-string v0, "$holder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->o()Lcom/hjq/shape/view/ShapeEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->o()Lcom/hjq/shape/view/ShapeEditText;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x13

    const-wide/16 v1, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter$onBindViewHolder$5;->a:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

    new-instance v0, Lj1/e1;

    invoke-direct {v0, p1}, Lj1/e1;-><init>(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V

    invoke-static {v1, v2, v0}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter$onBindViewHolder$5;->a:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

    new-instance v0, Lj1/d1;

    invoke-direct {v0, p1}, Lj1/d1;-><init>(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V

    invoke-static {v1, v2, v0}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method
