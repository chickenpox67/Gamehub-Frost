.class Lcom/xj/mapping/utils/inject/EventInjectUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/utils/inject/EventInjectUtil;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "restart/"

    invoke-static {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->d(Ljava/lang/String;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->a(Ljava/net/Socket;)V

    return-void
.end method
