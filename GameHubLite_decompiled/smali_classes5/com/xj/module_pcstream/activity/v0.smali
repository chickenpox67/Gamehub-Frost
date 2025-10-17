.class public final synthetic Lcom/xj/module_pcstream/activity/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/activity/PcStreamMainActivity;

.field public final synthetic b:Lcom/hjq/shape/view/ShapeTextView;

.field public final synthetic c:Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

.field public final synthetic d:Lcom/hjq/shape/layout/ShapeConstraintLayout;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;Lcom/hjq/shape/layout/ShapeConstraintLayout;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/v0;->a:Lcom/xj/module_pcstream/activity/PcStreamMainActivity;

    iput-object p2, p0, Lcom/xj/module_pcstream/activity/v0;->b:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p3, p0, Lcom/xj/module_pcstream/activity/v0;->c:Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

    iput-object p4, p0, Lcom/xj/module_pcstream/activity/v0;->d:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    iput-object p5, p0, Lcom/xj/module_pcstream/activity/v0;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/v0;->a:Lcom/xj/module_pcstream/activity/PcStreamMainActivity;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/v0;->b:Lcom/hjq/shape/view/ShapeTextView;

    iget-object v2, p0, Lcom/xj/module_pcstream/activity/v0;->c:Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

    iget-object v3, p0, Lcom/xj/module_pcstream/activity/v0;->d:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    iget-object v4, p0, Lcom/xj/module_pcstream/activity/v0;->e:Landroid/widget/ImageView;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->V1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;Lcom/hjq/shape/layout/ShapeConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Z)V

    return-void
.end method
