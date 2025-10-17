.class public final Lcom/xj/landscape/launcher/ui/MainPageFragment$mLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/MainPageFragment;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/MainPageFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$mLayoutManager$1;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$mLayoutManager$1;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->R0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$mLayoutManager$1;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->R0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    return v0
.end method
