.class public final synthetic Lcom/xj/landscape/launcher/ui/gamedetail/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/l;->a:I

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/l;->b:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/l;->a:I

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/l;->b:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->p1(ILcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
