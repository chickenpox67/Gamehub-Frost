.class public final synthetic Lcom/xj/module_pcstream/activity/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterItemBinding;

.field public final synthetic b:Lcom/xj/module_pcstream/activity/PcStreamMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterItemBinding;Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/s0;->a:Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterItemBinding;

    iput-object p2, p0, Lcom/xj/module_pcstream/activity/s0;->b:Lcom/xj/module_pcstream/activity/PcStreamMainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/s0;->a:Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterItemBinding;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/s0;->b:Lcom/xj/module_pcstream/activity/PcStreamMainActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->q1(Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterItemBinding;Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
