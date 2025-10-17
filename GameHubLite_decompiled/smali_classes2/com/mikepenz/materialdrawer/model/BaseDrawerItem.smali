.class public abstract Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;
.super Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/materialdrawer/model/interfaces/Nameable;
.implements Lcom/mikepenz/materialdrawer/model/interfaces/NameableColor;
.implements Lcom/mikepenz/materialdrawer/model/interfaces/Iconable;
.implements Lcom/mikepenz/materialdrawer/model/interfaces/SelectIconable;
.implements Lcom/mikepenz/materialdrawer/model/interfaces/Tagable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem<",
        "TT;TVH;>;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/Nameable;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/NameableColor;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/Iconable;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/SelectIconable;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/Tagable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public p:Lcom/mikepenz/materialdrawer/holder/ImageHolder;

.field public q:Landroid/content/res/ColorStateList;

.field public r:Lcom/mikepenz/materialdrawer/holder/ImageHolder;

.field public s:Lcom/mikepenz/materialdrawer/holder/StringHolder;

.field public t:Landroid/content/res/ColorStateList;

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->v:I

    return-void
.end method


# virtual methods
.method public I()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public J(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mikepenz/materialdrawer/util/UtilsKt;->f(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->v:I

    return v0
.end method

.method public L()Lcom/mikepenz/materialdrawer/holder/ImageHolder;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->r:Lcom/mikepenz/materialdrawer/holder/ImageHolder;

    return-object v0
.end method

.method public M()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->u:Z

    return v0
.end method

.method public O(Lcom/mikepenz/materialdrawer/holder/ImageHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->p:Lcom/mikepenz/materialdrawer/holder/ImageHolder;

    return-void
.end method

.method public P(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->q:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->u:Z

    return-void
.end method

.method public R(Lcom/mikepenz/materialdrawer/holder/ImageHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->r:Lcom/mikepenz/materialdrawer/holder/ImageHolder;

    return-void
.end method

.method public getIcon()Lcom/mikepenz/materialdrawer/holder/ImageHolder;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->p:Lcom/mikepenz/materialdrawer/holder/ImageHolder;

    return-object v0
.end method

.method public getName()Lcom/mikepenz/materialdrawer/holder/StringHolder;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->s:Lcom/mikepenz/materialdrawer/holder/StringHolder;

    return-object v0
.end method
