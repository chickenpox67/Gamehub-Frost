.class Lcom/xj/mapping/view/DialogChangeBtnS$5;
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

    iput-object p1, p0, Lcom/xj/mapping/view/DialogChangeBtnS$5;->a:Lcom/xj/mapping/view/DialogChangeBtnS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/DialogChangeBtnS$5;->a:Lcom/xj/mapping/view/DialogChangeBtnS;

    invoke-static {v0}, Lcom/xj/mapping/view/DialogChangeBtnS;->a(Lcom/xj/mapping/view/DialogChangeBtnS;)Lcom/xj/mapping/view/DialogChangeBtnS$BtnChangeCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/DialogChangeBtnS$5;->a:Lcom/xj/mapping/view/DialogChangeBtnS;

    invoke-static {v0}, Lcom/xj/mapping/view/DialogChangeBtnS;->a(Lcom/xj/mapping/view/DialogChangeBtnS;)Lcom/xj/mapping/view/DialogChangeBtnS$BtnChangeCallBack;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/DialogChangeBtnS$5;->a:Lcom/xj/mapping/view/DialogChangeBtnS;

    invoke-static {v1}, Lcom/xj/mapping/view/DialogChangeBtnS;->c(Lcom/xj/mapping/view/DialogChangeBtnS;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/xj/mapping/view/DialogChangeBtnS$BtnChangeCallBack;->a(I)V

    :cond_0
    return-void
.end method
