.class public final synthetic Lcom/xj/devicesetting/devicefunctions/view/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;

.field public final synthetic b:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/y0;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/y0;->b:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/y0;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/y0;->b:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->b(Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
