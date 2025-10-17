.class public final synthetic Lcom/xj/devicesetting/devicefunctions/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;

.field public final synthetic b:Lcom/drake/brv/BindingAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Lcom/drake/brv/BindingAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/i;->a:Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/i;->b:Lcom/drake/brv/BindingAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/i;->a:Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/i;->b:Lcom/drake/brv/BindingAdapter;

    invoke-static {v0, v1}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->b(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Lcom/drake/brv/BindingAdapter;)V

    return-void
.end method
