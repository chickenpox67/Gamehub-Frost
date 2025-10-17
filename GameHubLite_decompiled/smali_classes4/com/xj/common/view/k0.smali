.class public final synthetic Lcom/xj/common/view/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/SingleDragSeekbar;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/SingleDragSeekbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/k0;->a:Lcom/xj/common/view/SingleDragSeekbar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/k0;->a:Lcom/xj/common/view/SingleDragSeekbar;

    invoke-static {v0}, Lcom/xj/common/view/SingleDragSeekbar;->a(Lcom/xj/common/view/SingleDragSeekbar;)V

    return-void
.end method
