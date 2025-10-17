.class Lcom/xj/mapping/view/ConfigCloudController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/ConfigCloudController;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xj/mapping/view/ConfigCloudController;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/ConfigCloudController;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/ConfigCloudController$1;->c:Lcom/xj/mapping/view/ConfigCloudController;

    iput p2, p0, Lcom/xj/mapping/view/ConfigCloudController$1;->a:I

    iput-object p3, p0, Lcom/xj/mapping/view/ConfigCloudController$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigCloudController$1;->c:Lcom/xj/mapping/view/ConfigCloudController;

    invoke-static {v0}, Lcom/xj/mapping/view/ConfigCloudController;->b(Lcom/xj/mapping/view/ConfigCloudController;)Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;

    move-result-object v0

    iget v1, p0, Lcom/xj/mapping/view/ConfigCloudController$1;->a:I

    invoke-virtual {v0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;->h(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigCloudController$1;->c:Lcom/xj/mapping/view/ConfigCloudController;

    iget-object v1, p0, Lcom/xj/mapping/view/ConfigCloudController$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xj/mapping/view/ConfigCloudController;->c(Lcom/xj/mapping/view/ConfigCloudController;Ljava/lang/String;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
