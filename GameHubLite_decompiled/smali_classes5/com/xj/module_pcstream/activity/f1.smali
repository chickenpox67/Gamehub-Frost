.class public final synthetic Lcom/xj/module_pcstream/activity/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/activity/PcStreamMainActivity;

.field public final synthetic b:Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/f1;->a:Lcom/xj/module_pcstream/activity/PcStreamMainActivity;

    iput-object p2, p0, Lcom/xj/module_pcstream/activity/f1;->b:Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

    iput p3, p0, Lcom/xj/module_pcstream/activity/f1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/f1;->a:Lcom/xj/module_pcstream/activity/PcStreamMainActivity;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/f1;->b:Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

    iget v2, p0, Lcom/xj/module_pcstream/activity/f1;->c:I

    invoke-static {v0, v1, v2}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->K1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
