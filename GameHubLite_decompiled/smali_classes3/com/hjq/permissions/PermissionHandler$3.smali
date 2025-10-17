.class Lcom/hjq/permissions/PermissionHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hjq/permissions/PermissionHandler;->p(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/hjq/permissions/PermissionHandler$3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/hjq/permissions/PermissionHandler$3;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/hjq/permissions/PermissionHandler$3;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/hjq/permissions/PermissionHandler$3;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hjq/permissions/PermissionHandler$3;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hjq/permissions/PermissionHandler$3;->b(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    invoke-static {p1, p2, p0}, Lcom/hjq/permissions/PermissionHandler;->g(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/hjq/permissions/PermissionHandler$3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/hjq/permissions/PermissionHandler$3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/hjq/permissions/PermissionHandler$3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/hjq/permissions/PermissionHandler$3;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/hjq/permissions/PermissionHandler$3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/hjq/permissions/PermissionHelper;->a(Ljava/util/List;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x96

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hjq/permissions/PermissionHandler$3;->c:Landroid/app/Activity;

    invoke-static {v1, v0, p0}, Lcom/hjq/permissions/PermissionHandler;->g(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/hjq/permissions/PermissionHandler$3;->c:Landroid/app/Activity;

    new-instance v2, Lcom/hjq/permissions/j;

    invoke-direct {v2, p0, v1, v0}, Lcom/hjq/permissions/j;-><init>(Lcom/hjq/permissions/PermissionHandler$3;Landroid/app/Activity;Ljava/util/List;)V

    invoke-static {v2, v4, v5}, Lcom/hjq/permissions/PermissionUtils;->w(Ljava/lang/Runnable;J)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/hjq/permissions/PermissionHandler$3;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
