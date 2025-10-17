.class public final synthetic Lcom/xj/module_pcstream/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/view/m;->a:Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/view/m;->a:Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->H(Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
