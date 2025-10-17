.class Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$2;->c:Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;

    iput p2, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$2;->a:I

    iput-object p3, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$2;->c:Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;

    invoke-static {v0}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->c(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;)Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;

    move-result-object v0

    iget v1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$2;->a:I

    invoke-virtual {v0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;->h(I)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5269\u4f59 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$2;->c:Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;

    invoke-static {v2}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->c(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;)Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$2;->c:Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;

    invoke-static {v0}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->c(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;)Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$2;->c:Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;

    invoke-static {v0}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->i(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$2;->c:Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->h(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;Ljava/lang/String;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
