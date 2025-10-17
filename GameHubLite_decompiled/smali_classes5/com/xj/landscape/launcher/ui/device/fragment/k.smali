.class public final synthetic Lcom/xj/landscape/launcher/ui/device/fragment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

.field public final synthetic b:Lcom/hjq/shape/view/ShapeImageView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/hjq/shape/view/ShapeImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/k;->a:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/device/fragment/k;->b:Lcom/hjq/shape/view/ShapeImageView;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/device/fragment/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/landscape/launcher/ui/device/fragment/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/k;->a:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/k;->b:Lcom/hjq/shape/view/ShapeImageView;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/device/fragment/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/device/fragment/k;->d:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->t0(Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/hjq/shape/view/ShapeImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method
