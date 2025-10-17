.class public final synthetic Lcom/xj/devicesetting/devicefunctions/view/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/x1;->a:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/x1;->a:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;

    check-cast p1, Lcom/xj/devicesetting/bean/ColorActionEntity;

    invoke-static {v0, p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;->e(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;Lcom/xj/devicesetting/bean/ColorActionEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
