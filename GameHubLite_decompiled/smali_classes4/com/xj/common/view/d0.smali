.class public final synthetic Lcom/xj/common/view/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/ShareAnimViewDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/ShareAnimViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/d0;->a:Lcom/xj/common/view/ShareAnimViewDelegate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/d0;->a:Lcom/xj/common/view/ShareAnimViewDelegate;

    check-cast p1, Landroid/os/Message;

    invoke-static {v0, p1}, Lcom/xj/common/view/ShareAnimViewDelegate;->e(Lcom/xj/common/view/ShareAnimViewDelegate;Landroid/os/Message;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
