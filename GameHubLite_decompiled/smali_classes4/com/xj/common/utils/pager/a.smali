.class public final synthetic Lcom/xj/common/utils/pager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/xj/common/utils/pager/TabPageMgr;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/utils/pager/TabPageMgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/utils/pager/a;->a:Lcom/xj/common/utils/pager/TabPageMgr;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/common/utils/pager/a;->a:Lcom/xj/common/utils/pager/TabPageMgr;

    invoke-static {v0, p1}, Lcom/xj/common/utils/pager/TabPageMgr;->a(Lcom/xj/common/utils/pager/TabPageMgr;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
