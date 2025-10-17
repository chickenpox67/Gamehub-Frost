.class public final synthetic Lcom/xj/module_pcstream/activity/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/xj/module_pcstream/activity/PcStreamSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xj/module_pcstream/activity/q1;->a:Z

    iput-object p2, p0, Lcom/xj/module_pcstream/activity/q1;->b:Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/xj/module_pcstream/activity/q1;->a:Z

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/q1;->b:Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->o1(ZLcom/xj/module_pcstream/activity/PcStreamSettingActivity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
