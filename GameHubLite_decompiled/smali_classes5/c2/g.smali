.class public final synthetic Lc2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/fragment/MOBAFunDialogView;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/mapping/view/btnsetting/fragment/MOBAFunDialogView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/g;->a:Lcom/xj/mapping/view/btnsetting/fragment/MOBAFunDialogView;

    iput-object p2, p0, Lc2/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lc2/g;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc2/g;->a:Lcom/xj/mapping/view/btnsetting/fragment/MOBAFunDialogView;

    iget-object v1, p0, Lc2/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lc2/g;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/xj/mapping/view/btnsetting/fragment/MOBAFunDialogView;->b(Lcom/xj/mapping/view/btnsetting/fragment/MOBAFunDialogView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
