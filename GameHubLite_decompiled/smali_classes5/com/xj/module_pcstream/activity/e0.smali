.class public final synthetic Lcom/xj/module_pcstream/activity/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

.field public final synthetic b:Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;

.field public final synthetic c:Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/e0;->a:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iput-object p2, p0, Lcom/xj/module_pcstream/activity/e0;->b:Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;

    iput-object p3, p0, Lcom/xj/module_pcstream/activity/e0;->c:Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/e0;->a:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/e0;->b:Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;

    iget-object v2, p0, Lcom/xj/module_pcstream/activity/e0;->c:Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;->t1(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
