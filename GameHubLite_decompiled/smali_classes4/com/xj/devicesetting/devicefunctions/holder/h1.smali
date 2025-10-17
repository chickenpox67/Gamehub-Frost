.class public final synthetic Lcom/xj/devicesetting/devicefunctions/holder/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/holder/h1;->a:Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/holder/h1;->a:Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;

    invoke-static {v0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;->d(Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;Landroid/view/View;Z)V

    return-void
.end method
