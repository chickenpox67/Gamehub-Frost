.class public abstract Lcom/mikepenz/fastadapter/AbstractAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/fastadapter/IAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/fastadapter/IItem<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Ljava/lang/Object;",
        "Lcom/mikepenz/fastadapter/IAdapter<",
        "TItem;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/mikepenz/fastadapter/FastAdapter;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mikepenz/fastadapter/AbstractAdapter;->b:I

    return-void
.end method


# virtual methods
.method public d(I)Lcom/mikepenz/fastadapter/IItem;
    .locals 0

    invoke-static {p0, p1}, Lcom/mikepenz/fastadapter/IAdapter$DefaultImpls;->a(Lcom/mikepenz/fastadapter/IAdapter;I)Lcom/mikepenz/fastadapter/IItem;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/mikepenz/fastadapter/FastAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/fastadapter/AbstractAdapter;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    return-void
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/mikepenz/fastadapter/AbstractAdapter;->b:I

    return v0
.end method

.method public i()Lcom/mikepenz/fastadapter/FastAdapter;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/AbstractAdapter;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    return-object v0
.end method

.method public setOrder(I)V
    .locals 0

    iput p1, p0, Lcom/mikepenz/fastadapter/AbstractAdapter;->b:I

    return-void
.end method
