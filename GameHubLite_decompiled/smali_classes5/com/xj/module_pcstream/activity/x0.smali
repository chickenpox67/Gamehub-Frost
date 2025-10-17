.class public final synthetic Lcom/xj/module_pcstream/activity/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/activity/PcStreamMainActivity;

.field public final synthetic b:Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/x0;->a:Lcom/xj/module_pcstream/activity/PcStreamMainActivity;

    iput-object p2, p0, Lcom/xj/module_pcstream/activity/x0;->b:Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

    iput p3, p0, Lcom/xj/module_pcstream/activity/x0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/x0;->a:Lcom/xj/module_pcstream/activity/PcStreamMainActivity;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/x0;->b:Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

    iget v2, p0, Lcom/xj/module_pcstream/activity/x0;->c:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->W1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
