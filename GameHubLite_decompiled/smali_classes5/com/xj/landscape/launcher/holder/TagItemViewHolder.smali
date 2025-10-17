.class public final Lcom/xj/landscape/launcher/holder/TagItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/DpadViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/holder/TagItemViewHolder$ItemClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchTagBinding;

.field public b:Lcom/xj/landscape/launcher/holder/TagItemViewHolder$ItemClickListener;

.field public c:F

.field public d:F

.field public final e:I

.field public f:J

.field public final g:Lcom/xj/landscape/launcher/holder/Debounce;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchTagBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchTagBinding;->getRoot()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchTagBinding;

    const/16 v0, 0xc8

    iput v0, p0, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;->e:I

    new-instance v0, Lcom/xj/landscape/launcher/holder/Debounce;

    const-wide/16 v1, 0x12c

    invoke-direct {v0, v1, v2}, Lcom/xj/landscape/launcher/holder/Debounce;-><init>(J)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;->g:Lcom/xj/landscape/launcher/holder/Debounce;

    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchTagBinding;->tvTag:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "tvTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/holder/v1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/holder/v1;-><init>(Lcom/xj/landscape/launcher/holder/TagItemViewHolder;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchTagBinding;->tvTag:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lcom/xj/landscape/launcher/holder/w1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/holder/w1;-><init>(Lcom/xj/landscape/launcher/holder/TagItemViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/xj/landscape/launcher/holder/TagItemViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;->m(Lcom/xj/landscape/launcher/holder/TagItemViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/holder/TagItemViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;->n(Lcom/xj/landscape/launcher/holder/TagItemViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/xj/landscape/launcher/holder/TagItemViewHolder;Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;->p(Lcom/xj/landscape/launcher/holder/TagItemViewHolder;Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;Landroid/view/View;Z)V

    return-void
.end method

.method public static final m(Lcom/xj/landscape/launcher/holder/TagItemViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;->b:Lcom/xj/landscape/launcher/holder/TagItemViewHolder$ItemClickListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/xj/landscape/launcher/holder/TagItemViewHolder$ItemClickListener;->a(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n(Lcom/xj/landscape/launcher/holder/TagItemViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;->c:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;->d:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;->f:J

    sub-long/2addr v2, v4

    const/16 v4, 0xa

    int-to-float v4, v4

    cmpg-float p1, p1, v4

    const-wide/16 v5, 0xc8

    if-gtz p1, :cond_1

    cmpg-float p1, v1, v4

    if-gtz p1, :cond_1

    cmp-long p1, v2, v5

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchTagBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchTagBinding;->tvTag:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;->b:Lcom/xj/landscape/launcher/holder/TagItemViewHolder$ItemClickListener;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/xj/landscape/launcher/holder/TagItemViewHolder$ItemClickListener;->a(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long p1, v1, v5

    if-lez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p0, p0, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;->e:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-gtz p0, :cond_4

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;->d:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;->f:J

    :cond_4
    :goto_0
    return v0
.end method

.method public static final p(Lcom/xj/landscape/launcher/holder/TagItemViewHolder;Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;Landroid/view/View;Z)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchTagBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchTagBinding;->tvTag:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "search setOnFocusChangeListener foucs "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;->b:Lcom/xj/landscape/launcher/holder/TagItemViewHolder$ItemClickListener;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/xj/landscape/launcher/holder/TagItemViewHolder$ItemClickListener;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchTagBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchTagBinding;->tvTag:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->isSelect()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->c(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->d(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->a(Lcom/xj/dpadrecyclerview/DpadViewHolder;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->b(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public final o(Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;Lcom/xj/landscape/launcher/holder/TagItemViewHolder$ItemClickListener;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchTagBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchTagBinding;->tvTag:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchTagBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchTagBinding;->tvTag:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/xj/landscape/launcher/holder/x1;

    invoke-direct {v1, p0, p1}, Lcom/xj/landscape/launcher/holder/x1;-><init>(Lcom/xj/landscape/launcher/holder/TagItemViewHolder;Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->isNeedFouse()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchTagBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchTagBinding;->tvTag:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->setNeedFouse(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchTagBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchTagBinding;->tvTag:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->isSelect()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;->b:Lcom/xj/landscape/launcher/holder/TagItemViewHolder$ItemClickListener;

    return-void
.end method
