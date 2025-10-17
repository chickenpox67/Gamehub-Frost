.class public final Lcom/xj/landscape/launcher/ui/HomeRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/HomeRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/HomeRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/HomeRecyclerView$1;->a:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/HomeRecyclerView$1;->a:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->f(Lcom/xj/landscape/launcher/ui/HomeRecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/HomeRecyclerView$1;->a:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->i(Lcom/xj/landscape/launcher/ui/HomeRecyclerView;)V

    return-void
.end method
