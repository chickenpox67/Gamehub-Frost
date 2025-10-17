.class public final synthetic Lcom/xj/dpadrecyclerview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;


# instance fields
.field public final synthetic a:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/a;->a:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    return-void
.end method


# virtual methods
.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/a;->a:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    invoke-static {v0, p1}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->f(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
