.class Lcom/xj/mapping/view/GameConfigDialogView$TabClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/view/GameConfigDialogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabClick"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/xj/mapping/view/GameConfigDialogView;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/GameConfigDialogView;I)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView$TabClick;->b:Lcom/xj/mapping/view/GameConfigDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/xj/mapping/view/GameConfigDialogView$TabClick;->a:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView$TabClick;->b:Lcom/xj/mapping/view/GameConfigDialogView;

    iget v0, p0, Lcom/xj/mapping/view/GameConfigDialogView$TabClick;->a:I

    invoke-static {p1, v0}, Lcom/xj/mapping/view/GameConfigDialogView;->g(Lcom/xj/mapping/view/GameConfigDialogView;I)V

    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView$TabClick;->b:Lcom/xj/mapping/view/GameConfigDialogView;

    iget v0, p0, Lcom/xj/mapping/view/GameConfigDialogView$TabClick;->a:I

    invoke-static {p1, v0}, Lcom/xj/mapping/view/GameConfigDialogView;->e(Lcom/xj/mapping/view/GameConfigDialogView;I)V

    return-void
.end method
