.class public final synthetic Lcom/xj/module_pcstream/activity/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/activity/PcStreamShareActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/activity/PcStreamShareActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/z1;->a:Lcom/xj/module_pcstream/activity/PcStreamShareActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/z1;->a:Lcom/xj/module_pcstream/activity/PcStreamShareActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/xj/module_pcstream/activity/PcStreamShareActivity;->o1(Lcom/xj/module_pcstream/activity/PcStreamShareActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
