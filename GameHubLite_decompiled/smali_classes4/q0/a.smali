.class public final synthetic Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/common/easywindow/draggable/BaseDraggable;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/easywindow/draggable/BaseDraggable;FIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/a;->a:Lcom/xj/common/easywindow/draggable/BaseDraggable;

    iput p2, p0, Lq0/a;->b:F

    iput p3, p0, Lq0/a;->c:I

    iput p4, p0, Lq0/a;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lq0/a;->a:Lcom/xj/common/easywindow/draggable/BaseDraggable;

    iget v1, p0, Lq0/a;->b:F

    iget v2, p0, Lq0/a;->c:I

    iget v3, p0, Lq0/a;->d:F

    invoke-static {v0, v1, v2, v3}, Lcom/xj/common/easywindow/draggable/BaseDraggable;->a(Lcom/xj/common/easywindow/draggable/BaseDraggable;FIF)V

    return-void
.end method
