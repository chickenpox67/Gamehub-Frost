.class public final synthetic Lcom/xj/devicesetting/devicefunctions/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;

.field public final synthetic b:Lcom/drake/brv/BindingAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Lcom/drake/brv/BindingAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/g;->a:Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/g;->b:Lcom/drake/brv/BindingAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/g;->a:Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/g;->b:Lcom/drake/brv/BindingAdapter;

    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->a(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
