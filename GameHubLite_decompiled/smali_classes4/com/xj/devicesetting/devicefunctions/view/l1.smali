.class public final synthetic Lcom/xj/devicesetting/devicefunctions/view/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;

.field public final synthetic b:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/l1;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/l1;->b:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/l1;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/l1;->b:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->d(Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
