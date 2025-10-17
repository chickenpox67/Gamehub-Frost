.class public final synthetic Lcom/xj/devicesetting/devicefunctions/view/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/databinding/ViewHsvColorSLayoutBinding;

.field public final synthetic b:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/databinding/ViewHsvColorSLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/v1;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorSLayoutBinding;

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/v1;->b:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/v1;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorSLayoutBinding;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/v1;->b:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;->b(Lcom/xj/devicesetting/databinding/ViewHsvColorSLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
