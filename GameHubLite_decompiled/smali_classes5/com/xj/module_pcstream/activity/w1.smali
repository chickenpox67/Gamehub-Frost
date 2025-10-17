.class public final synthetic Lcom/xj/module_pcstream/activity/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/w1;->a:Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/w1;->a:Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->t1(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
