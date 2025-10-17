.class public final Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ChildScrollAlignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/xj/dpadrecyclerview/ChildAlignment;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/xj/dpadrecyclerview/ChildAlignment;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/xj/dpadrecyclerview/ChildAlignment;-><init>(IFZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ChildScrollAlignment;->a:Lcom/xj/dpadrecyclerview/ChildAlignment;

    return-void
.end method


# virtual methods
.method public final a()Lcom/xj/dpadrecyclerview/ChildAlignment;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ChildScrollAlignment;->a:Lcom/xj/dpadrecyclerview/ChildAlignment;

    return-object v0
.end method

.method public final b(Lcom/xj/dpadrecyclerview/ChildAlignment;)V
    .locals 1

    const-string v0, "alignmentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ChildScrollAlignment;->a:Lcom/xj/dpadrecyclerview/ChildAlignment;

    return-void
.end method

.method public final c(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;ZZ)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ChildScrollAlignment;->a:Lcom/xj/dpadrecyclerview/ChildAlignment;

    invoke-static {p1, p1, v0, p3, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;->a(Landroid/view/View;Landroid/view/View;Lcom/xj/dpadrecyclerview/ViewAlignment;ZZ)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->d(I)V

    return-void
.end method
