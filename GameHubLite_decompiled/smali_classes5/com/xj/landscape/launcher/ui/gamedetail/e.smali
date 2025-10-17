.class public final synthetic Lcom/xj/landscape/launcher/ui/gamedetail/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Landroidx/recyclerview/widget/RecyclerView;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/e;->a:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/e;->c:I

    iput-boolean p4, p0, Lcom/xj/landscape/launcher/ui/gamedetail/e;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/e;->a:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/e;->c:I

    iget-boolean v3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/e;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->Q1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    return-void
.end method
