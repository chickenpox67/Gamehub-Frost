.class public final synthetic Lcom/xj/module_pcstream/activity/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/activity/PcStreamMainActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/p0;->a:Lcom/xj/module_pcstream/activity/PcStreamMainActivity;

    iput-object p2, p0, Lcom/xj/module_pcstream/activity/p0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/p0;->a:Lcom/xj/module_pcstream/activity/PcStreamMainActivity;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/p0;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->R1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
