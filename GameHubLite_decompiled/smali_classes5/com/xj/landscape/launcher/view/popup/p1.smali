.class public final synthetic Lcom/xj/landscape/launcher/view/popup/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hjq/shape/view/ShapeTextView;

.field public final synthetic b:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/p1;->a:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p2, p0, Lcom/xj/landscape/launcher/view/popup/p1;->b:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;

    iput p3, p0, Lcom/xj/landscape/launcher/view/popup/p1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/p1;->a:Lcom/hjq/shape/view/ShapeTextView;

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/popup/p1;->b:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;

    iget v2, p0, Lcom/xj/landscape/launcher/view/popup/p1;->c:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->H(Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
