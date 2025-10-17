.class public final synthetic Lcom/xj/module_pcstream/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/d;->a:Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/d;->a:Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;->r1(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
