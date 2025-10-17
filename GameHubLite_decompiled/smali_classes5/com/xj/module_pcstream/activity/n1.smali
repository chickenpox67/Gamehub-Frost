.class public final synthetic Lcom/xj/module_pcstream/activity/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/activity/PcStreamMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/n1;->a:Lcom/xj/module_pcstream/activity/PcStreamMainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/n1;->a:Lcom/xj/module_pcstream/activity/PcStreamMainActivity;

    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->U1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
