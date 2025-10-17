.class public final Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;->a:Landroid/view/View;

    return-object v0
.end method
