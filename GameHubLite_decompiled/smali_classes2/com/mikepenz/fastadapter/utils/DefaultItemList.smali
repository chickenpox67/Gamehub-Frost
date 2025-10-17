.class public abstract Lcom/mikepenz/fastadapter/utils/DefaultItemList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/fastadapter/IItemList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/fastadapter/IItem<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Ljava/lang/Object;",
        "Lcom/mikepenz/fastadapter/IItemList<",
        "TItem;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/mikepenz/fastadapter/FastAdapter;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemList;->b:Z

    return-void
.end method


# virtual methods
.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemList;->b:Z

    return v0
.end method

.method public final k()Lcom/mikepenz/fastadapter/FastAdapter;
    .locals 1

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/utils/DefaultItemList;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemList;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l(Lcom/mikepenz/fastadapter/FastAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemList;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    return-void
.end method

.method public setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemList;->b:Z

    return-void
.end method
