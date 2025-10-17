.class public final synthetic Lcom/xj/devicesetting/devicefunctions/view/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;

.field public final synthetic b:Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/s0;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/s0;->b:Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/s0;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/s0;->b:Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->i(Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
