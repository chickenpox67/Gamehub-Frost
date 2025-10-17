.class Lcom/xj/mapping/view/TitleTabsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/TitleTabsAdapter;->i(Lcom/xj/mapping/view/TitlesViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/TitlesViewHolder;

.field public final synthetic b:Lcom/xj/mapping/view/TitleTabsAdapter;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/TitleTabsAdapter;Lcom/xj/mapping/view/TitlesViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/TitleTabsAdapter$1;->b:Lcom/xj/mapping/view/TitleTabsAdapter;

    iput-object p2, p0, Lcom/xj/mapping/view/TitleTabsAdapter$1;->a:Lcom/xj/mapping/view/TitlesViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/TitleTabsAdapter$1;->b:Lcom/xj/mapping/view/TitleTabsAdapter;

    invoke-static {p1}, Lcom/xj/mapping/view/TitleTabsAdapter;->g(Lcom/xj/mapping/view/TitleTabsAdapter;)Lcom/xj/mapping/view/TitleTabsAdapter$Click;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/view/TitleTabsAdapter$1;->a:Lcom/xj/mapping/view/TitlesViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/xj/mapping/view/TitleTabsAdapter$Click;->a(I)V

    return-void
.end method
