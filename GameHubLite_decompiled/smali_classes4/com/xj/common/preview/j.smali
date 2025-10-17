.class public final synthetic Lcom/xj/common/preview/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/xj/common/preview/PreviewVideoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/preview/PreviewVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/preview/j;->a:Lcom/xj/common/preview/PreviewVideoFragment;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/common/preview/j;->a:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-static {v0, p1}, Lcom/xj/common/preview/PreviewVideoFragment;->j0(Lcom/xj/common/preview/PreviewVideoFragment;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
