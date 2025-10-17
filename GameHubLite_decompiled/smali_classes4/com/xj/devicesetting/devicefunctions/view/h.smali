.class public final synthetic Lcom/xj/devicesetting/devicefunctions/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/databinding/AdapterItemHomeColorBinding;

.field public final synthetic b:Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/databinding/AdapterItemHomeColorBinding;Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/h;->a:Lcom/xj/devicesetting/databinding/AdapterItemHomeColorBinding;

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/h;->b:Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/h;->a:Lcom/xj/devicesetting/databinding/AdapterItemHomeColorBinding;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/h;->b:Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->h(Lcom/xj/devicesetting/databinding/AdapterItemHomeColorBinding;Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Landroid/view/View;Z)V

    return-void
.end method
