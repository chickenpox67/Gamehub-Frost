.class public final synthetic Lcom/drake/brv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/drake/brv/PageRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/drake/brv/PageRefreshLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drake/brv/d;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/drake/brv/d;->b:Lcom/drake/brv/PageRefreshLayout;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/drake/brv/d;->a:Landroid/view/View;

    iget-object v2, v0, Lcom/drake/brv/d;->b:Lcom/drake/brv/PageRefreshLayout;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lcom/drake/brv/PageRefreshLayout;->W(Landroid/view/View;Lcom/drake/brv/PageRefreshLayout;Landroid/view/View;IIIIIIII)V

    return-void
.end method
