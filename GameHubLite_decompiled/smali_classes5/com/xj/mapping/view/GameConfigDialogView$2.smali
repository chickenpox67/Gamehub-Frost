.class Lcom/xj/mapping/view/GameConfigDialogView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/GameConfigDialogView;->l(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView$2;->a:Lcom/xj/mapping/view/GameConfigDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView$2;->a:Lcom/xj/mapping/view/GameConfigDialogView;

    iget-object p1, p1, Lcom/xj/mapping/view/GameConfigDialogView;->F:Lcom/xj/mapping/view/ConfigOfficialController;

    invoke-virtual {p1}, Lcom/xj/mapping/view/ConfigOfficialController;->m()V

    return-void
.end method
