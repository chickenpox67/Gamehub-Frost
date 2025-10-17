.class public final Lcom/xj/landscape/launcher/adapter/PcItemSelectAdapter;
.super Lcom/xj/common/view/MutableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/adapter/PcItemSelectAdapter$Companion;,
        Lcom/xj/landscape/launcher/adapter/PcItemSelectAdapter$ListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/MutableListAdapter<",
        "Ljava/lang/Integer;",
        "Lcom/xj/landscape/launcher/adapter/PcItemSelectAdapter$ListViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Lcom/xj/landscape/launcher/adapter/PcItemSelectAdapter$Companion;

.field public static final i:Lcom/xj/landscape/launcher/adapter/PcItemSelectAdapter$Companion$DIFF_CALLBACK$1;


# instance fields
.field public final g:Lcom/xj/landscape/launcher/adapter/PcItemSelectAdapter$ListViewHolder$ItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/adapter/PcItemSelectAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/adapter/PcItemSelectAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/adapter/PcItemSelectAdapter;->h:Lcom/xj/landscape/launcher/adapter/PcItemSelectAdapter$Companion;

    new-instance v0, Lcom/xj/landscape/launcher/adapter/PcItemSelectAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/adapter/PcItemSelectAdapter$Companion$DIFF_CALLBACK$1;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/adapter/PcItemSelectAdapter;->i:Lcom/xj/landscape/launcher/adapter/PcItemSelectAdapter$Companion$DIFF_CALLBACK$1;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/adapter/PcItemSelectAdapter$ListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/PcItemSelectAdapter;->r(Lcom/xj/landscape/launcher/adapter/PcItemSelectAdapter$ListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/PcItemSelectAdapter;->s(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/adapter/PcItemSelectAdapter$ListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/xj/landscape/launcher/adapter/PcItemSelectAdapter$ListViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/PcItemSelectAdapter;->g:Lcom/xj/landscape/launcher/adapter/PcItemSelectAdapter$ListViewHolder$ItemClickListener;

    invoke-virtual {p1, p2, v0}, Lcom/xj/landscape/launcher/adapter/PcItemSelectAdapter$ListViewHolder;->n(ILcom/xj/landscape/launcher/adapter/PcItemSelectAdapter$ListViewHolder$ItemClickListener;)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/adapter/PcItemSelectAdapter$ListViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/landscape/launcher/adapter/PcItemSelectAdapter$ListViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/xj/landscape/launcher/adapter/PcItemSelectAdapter$ListViewHolder;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;)V

    return-object p2
.end method
