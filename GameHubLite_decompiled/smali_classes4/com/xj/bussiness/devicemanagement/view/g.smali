.class public final synthetic Lcom/xj/bussiness/devicemanagement/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/hjq/shape/view/ShapeTextView;

.field public final synthetic b:Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/g;->a:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p2, p0, Lcom/xj/bussiness/devicemanagement/view/g;->b:Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/g;->a:Lcom/hjq/shape/view/ShapeTextView;

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/view/g;->b:Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->z(Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Landroid/view/View;Z)V

    return-void
.end method
