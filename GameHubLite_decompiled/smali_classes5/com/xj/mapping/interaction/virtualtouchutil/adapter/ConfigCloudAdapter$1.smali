.class Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;->i(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/CloudHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/bean/StateAllInfo;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;Lcom/xj/mapping/bean/StateAllInfo;I)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter$1;->c:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;

    iput-object p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter$1;->a:Lcom/xj/mapping/bean/StateAllInfo;

    iput p3, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter$1;->c:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;->g(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;)Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter$CloudDeleteListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter$1;->c:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;->g(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;)Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter$CloudDeleteListener;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter$1;->a:Lcom/xj/mapping/bean/StateAllInfo;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/StateAllInfo;->getVssid()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter$1;->b:I

    invoke-interface {p1, v0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter$CloudDeleteListener;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
