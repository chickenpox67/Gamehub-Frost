.class Lcom/xj/ota/set/BaseOTA$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/ota/http/IDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/ota/set/BaseOTA;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Boolean;

.field public final synthetic b:Lcom/xj/ota/set/BaseOTA;


# direct methods
.method public constructor <init>(Lcom/xj/ota/set/BaseOTA;[Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/set/BaseOTA$1;->b:Lcom/xj/ota/set/BaseOTA;

    iput-object p2, p0, Lcom/xj/ota/set/BaseOTA$1;->a:[Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA$1;->a:[Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA$1;->b:Lcom/xj/ota/set/BaseOTA;

    invoke-virtual {v0}, Lcom/xj/ota/set/BaseOTA;->f()V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA$1;->b:Lcom/xj/ota/set/BaseOTA;

    iget-object v0, v0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/xj/ota/set/IUpListener;->a(F)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA$1;->b:Lcom/xj/ota/set/BaseOTA;

    invoke-virtual {v0}, Lcom/xj/ota/set/BaseOTA;->f()V

    return-void
.end method
