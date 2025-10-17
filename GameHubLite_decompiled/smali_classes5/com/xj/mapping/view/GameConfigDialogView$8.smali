.class Lcom/xj/mapping/view/GameConfigDialogView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/GameConfigDialogView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/GameConfigDialogView;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/GameConfigDialogView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView$8;->a:Lcom/xj/mapping/view/GameConfigDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView$8;->a:Lcom/xj/mapping/view/GameConfigDialogView;

    invoke-virtual {p1}, Lcom/xj/mapping/view/GameConfigDialogView;->i()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
