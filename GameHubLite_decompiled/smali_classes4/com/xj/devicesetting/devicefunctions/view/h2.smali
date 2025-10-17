.class public final synthetic Lcom/xj/devicesetting/devicefunctions/view/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/databinding/LayoutViewTextSelectBinding;

.field public final synthetic b:Lcom/xj/devicesetting/devicefunctions/view/TextSelectLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/databinding/LayoutViewTextSelectBinding;Lcom/xj/devicesetting/devicefunctions/view/TextSelectLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/h2;->a:Lcom/xj/devicesetting/databinding/LayoutViewTextSelectBinding;

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/h2;->b:Lcom/xj/devicesetting/devicefunctions/view/TextSelectLayout;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/h2;->a:Lcom/xj/devicesetting/databinding/LayoutViewTextSelectBinding;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/h2;->b:Lcom/xj/devicesetting/devicefunctions/view/TextSelectLayout;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/TextSelectLayout;->c(Lcom/xj/devicesetting/databinding/LayoutViewTextSelectBinding;Lcom/xj/devicesetting/devicefunctions/view/TextSelectLayout;Landroid/view/View;Z)V

    return-void
.end method
