.class public final synthetic Lcom/xj/module_pcstream/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/view/PcStreamDescFocusDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/view/PcStreamDescFocusDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/view/r;->a:Lcom/xj/module_pcstream/view/PcStreamDescFocusDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/view/r;->a:Lcom/xj/module_pcstream/view/PcStreamDescFocusDialog;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/xj/module_pcstream/view/PcStreamDescFocusDialog;->p0(Lcom/xj/module_pcstream/view/PcStreamDescFocusDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
