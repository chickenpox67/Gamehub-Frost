.class public final synthetic Lcom/xj/landscape/launcher/ui/gamedetail/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/s;->a:I

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/s;->b:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    iput-boolean p3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/s;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/s;->a:I

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/s;->b:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    iget-boolean v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/s;->c:Z

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->v1(ILcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;ZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
