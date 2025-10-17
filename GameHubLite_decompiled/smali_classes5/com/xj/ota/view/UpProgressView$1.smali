.class Lcom/xj/ota/view/UpProgressView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/ota/view/UpProgressView;->setState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/ota/view/UpProgressView;


# direct methods
.method public constructor <init>(Lcom/xj/ota/view/UpProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/view/UpProgressView$1;->a:Lcom/xj/ota/view/UpProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/view/UpProgressView$1;->a:Lcom/xj/ota/view/UpProgressView;

    invoke-static {v0}, Lcom/xj/ota/view/UpProgressView;->s(Lcom/xj/ota/view/UpProgressView;)V

    return-void
.end method
