.class public final synthetic Lcom/xj/devicesetting/devicefunctions/view/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/h1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/h1;->b:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/h1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/h1;->b:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;

    check-cast p1, Lcom/xj/devicesetting/bean/ColorActionEntity;

    invoke-static {v0, v1, p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->d(Ljava/lang/String;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;Lcom/xj/devicesetting/bean/ColorActionEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
