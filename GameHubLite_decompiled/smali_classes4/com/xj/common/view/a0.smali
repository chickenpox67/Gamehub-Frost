.class public final synthetic Lcom/xj/common/view/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/ShareAnimViewDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/ShareAnimViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/a0;->a:Lcom/xj/common/view/ShareAnimViewDelegate;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/a0;->a:Lcom/xj/common/view/ShareAnimViewDelegate;

    invoke-static {v0, p1}, Lcom/xj/common/view/ShareAnimViewDelegate;->d(Lcom/xj/common/view/ShareAnimViewDelegate;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
