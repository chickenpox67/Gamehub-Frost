.class public final synthetic Lcom/xj/pcvirtualbtn/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/c0;->a:Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/c0;->a:Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->L1(Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
