.class public final synthetic Lcom/xj/devicesetting/devicefunctions/view/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;

.field public final synthetic b:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/e1;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/e1;->b:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/e1;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/e1;->b:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->c(Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
