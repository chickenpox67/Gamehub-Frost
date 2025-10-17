.class public final synthetic Lcom/xj/landscape/launcher/view/popup/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/landscape/launcher/view/popup/q1;->a:I

    iput-object p2, p0, Lcom/xj/landscape/launcher/view/popup/q1;->b:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget v0, p0, Lcom/xj/landscape/launcher/view/popup/q1;->a:I

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/popup/q1;->b:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->G(ILcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;Landroid/view/View;Z)V

    return-void
.end method
