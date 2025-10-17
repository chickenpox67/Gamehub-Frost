.class public final synthetic Lcom/xj/module_pcstream/activity/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/activity/PcStreamMainActivity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xj/module_pcstream/mode/entity/MyComputerObject;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;ILcom/xj/module_pcstream/mode/entity/MyComputerObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/i1;->a:Lcom/xj/module_pcstream/activity/PcStreamMainActivity;

    iput p2, p0, Lcom/xj/module_pcstream/activity/i1;->b:I

    iput-object p3, p0, Lcom/xj/module_pcstream/activity/i1;->c:Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/i1;->a:Lcom/xj/module_pcstream/activity/PcStreamMainActivity;

    iget v1, p0, Lcom/xj/module_pcstream/activity/i1;->b:I

    iget-object v2, p0, Lcom/xj/module_pcstream/activity/i1;->c:Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

    invoke-static {v0, v1, v2}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->F1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;ILcom/xj/module_pcstream/mode/entity/MyComputerObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
