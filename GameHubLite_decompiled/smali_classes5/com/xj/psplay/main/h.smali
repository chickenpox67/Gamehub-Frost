.class public final synthetic Lcom/xj/psplay/main/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/main/MainActivity;

.field public final synthetic b:Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/main/MainActivity;Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/main/h;->a:Lcom/xj/psplay/main/MainActivity;

    iput-object p2, p0, Lcom/xj/psplay/main/h;->b:Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/main/h;->a:Lcom/xj/psplay/main/MainActivity;

    iget-object v1, p0, Lcom/xj/psplay/main/h;->b:Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/xj/psplay/main/MainActivity;->i1(Lcom/xj/psplay/main/MainActivity;Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;Ljava/util/List;)V

    return-void
.end method
