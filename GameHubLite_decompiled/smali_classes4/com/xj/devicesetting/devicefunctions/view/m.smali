.class public final synthetic Lcom/xj/devicesetting/devicefunctions/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;

.field public final synthetic b:Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/m;->a:Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/m;->b:Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/m;->a:Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/m;->b:Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;

    invoke-static {v0, v1, p1}, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->a(Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;Landroid/view/View;)V

    return-void
.end method
