.class public final synthetic Lcom/xj/devicesetting/devicefunctions/view/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/b1;->a:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/b1;->a:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;

    check-cast p1, Lcom/xj/devicesetting/bean/ColorActionEntity;

    invoke-static {v0, p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->f(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;Lcom/xj/devicesetting/bean/ColorActionEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
