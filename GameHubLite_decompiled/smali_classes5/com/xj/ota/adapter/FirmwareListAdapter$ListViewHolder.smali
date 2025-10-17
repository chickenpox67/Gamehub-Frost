.class public final Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/ota/adapter/FirmwareListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder$ItemClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/ota/databinding/AdapterItemFirmwareBinding;


# direct methods
.method public constructor <init>(Lcom/xj/ota/databinding/AdapterItemFirmwareBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder;->a:Lcom/xj/ota/databinding/AdapterItemFirmwareBinding;

    return-void
.end method

.method public static synthetic j(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder;->n(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder$ItemClickListener;Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder;->p(Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder$ItemClickListener;Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder;->o(Landroid/view/View;Z)V

    return-void
.end method

.method private static final n(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Landroid/view/View;Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 p1, 0x1a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->d(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final p(Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder$ItemClickListener;Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder$ItemClickListener;->a(Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final m(Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder$ItemClickListener;)V
    .locals 4

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder;->a:Lcom/xj/ota/databinding/AdapterItemFirmwareBinding;

    iget-object v0, v0, Lcom/xj/ota/databinding/AdapterItemFirmwareBinding;->tvVersion:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->getVer()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "v"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder;->a:Lcom/xj/ota/databinding/AdapterItemFirmwareBinding;

    iget-object v0, v0, Lcom/xj/ota/databinding/AdapterItemFirmwareBinding;->tvTime:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->getUpgrade_time()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder;->a:Lcom/xj/ota/databinding/AdapterItemFirmwareBinding;

    iget-object v1, v1, Lcom/xj/ota/databinding/AdapterItemFirmwareBinding;->tvUpgradeContext:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->ota_updata_particulars:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->getUpgrade_msg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder;->a:Lcom/xj/ota/databinding/AdapterItemFirmwareBinding;

    iget-object v1, v1, Lcom/xj/ota/databinding/AdapterItemFirmwareBinding;->tvUpgradeContext:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder;->a:Lcom/xj/ota/databinding/AdapterItemFirmwareBinding;

    iget-object v0, v0, Lcom/xj/ota/databinding/AdapterItemFirmwareBinding;->flSelect:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v1, Le2/a;

    invoke-direct {v1}, Le2/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder;->a:Lcom/xj/ota/databinding/AdapterItemFirmwareBinding;

    iget-object v0, v0, Lcom/xj/ota/databinding/AdapterItemFirmwareBinding;->flSelect:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v1, Le2/b;

    invoke-direct {v1}, Le2/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder;->a:Lcom/xj/ota/databinding/AdapterItemFirmwareBinding;

    iget-object v0, v0, Lcom/xj/ota/databinding/AdapterItemFirmwareBinding;->flSelect:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "flSelect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le2/c;

    invoke-direct {v1, p2, p1}, Le2/c;-><init>(Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder$ItemClickListener;Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
