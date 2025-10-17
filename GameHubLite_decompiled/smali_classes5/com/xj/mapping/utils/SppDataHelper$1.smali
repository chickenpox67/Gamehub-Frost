.class Lcom/xj/mapping/utils/SppDataHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/utils/SppDataHelper;
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
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0xff00

    invoke-static {p1, v1, v1, v1, v1}, Lcom/xj/mapping/utils/SppDataHelper;->e(IIIII)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v1, v1, v1, v1}, Lcom/xj/mapping/utils/SppDataHelper;->e(IIIII)V

    :goto_0
    return v0
.end method
