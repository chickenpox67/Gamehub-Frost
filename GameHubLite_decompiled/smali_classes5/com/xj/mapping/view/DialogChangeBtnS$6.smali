.class Lcom/xj/mapping/view/DialogChangeBtnS$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/DialogChangeBtnS;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/DialogChangeBtnS;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/DialogChangeBtnS;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DialogChangeBtnS$6;->a:Lcom/xj/mapping/view/DialogChangeBtnS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/DialogChangeBtnS$6;->a:Lcom/xj/mapping/view/DialogChangeBtnS;

    iget-object v0, v0, Lcom/xj/mapping/view/DialogChangeBtnS;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/DialogChangeBtnS$6;->a:Lcom/xj/mapping/view/DialogChangeBtnS;

    iget-object v0, v0, Lcom/xj/mapping/view/DialogChangeBtnS;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
