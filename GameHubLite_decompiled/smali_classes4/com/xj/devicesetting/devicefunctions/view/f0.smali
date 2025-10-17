.class public final synthetic Lcom/xj/devicesetting/devicefunctions/view/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;

.field public final synthetic b:Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/f0;->a:Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/f0;->b:Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/f0;->a:Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/f0;->b:Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->k(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
