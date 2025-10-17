.class public final synthetic Lcom/xj/pcvirtualbtn/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/pcvirtualbtn/MenuDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pcvirtualbtn/MenuDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/c1;->a:Lcom/xj/pcvirtualbtn/MenuDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/c1;->a:Lcom/xj/pcvirtualbtn/MenuDialog;

    check-cast p1, Lcom/drake/brv/BindingAdapter;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Lcom/xj/pcvirtualbtn/MenuDialog;->I(Lcom/xj/pcvirtualbtn/MenuDialog;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
