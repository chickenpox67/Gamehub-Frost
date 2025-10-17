.class public final Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$1;->a:Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$1;->a:Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->O(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$1;->a:Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->N(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;)Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->b(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$1;->a:Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->O(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;)I

    move-result p1

    :goto_0
    return p1
.end method
