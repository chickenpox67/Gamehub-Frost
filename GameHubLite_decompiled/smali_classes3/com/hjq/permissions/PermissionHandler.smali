.class public final Lcom/hjq/permissions/PermissionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/hjq/permissions/OnPermissionCallback;

.field public b:Lcom/hjq/permissions/OnPermissionInterceptor;

.field public final c:Landroid/app/Activity;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/permissions/PermissionHandler;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hjq/permissions/PermissionHandler;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;[Ljava/lang/String;[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/PermissionHandler;->k(Ljava/lang/Runnable;[Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic b(Lcom/hjq/permissions/PermissionHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionHandler;->n()V

    return-void
.end method

.method public static synthetic c(Lcom/hjq/permissions/PermissionHandler;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hjq/permissions/PermissionHandler;->m(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/hjq/permissions/PermissionHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionHandler;->j()V

    return-void
.end method

.method public static synthetic e(Lcom/hjq/permissions/PermissionHandler;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hjq/permissions/PermissionHandler;->l(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/PermissionHandler;->s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/PermissionHandler;->r(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/hjq/permissions/PermissionHelper;->h(Ljava/lang/String;)Lcom/hjq/permissions/PermissionGroupType;

    move-result-object v4

    if-nez v4, :cond_1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hjq/permissions/PermissionUtils;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/hjq/permissions/PermissionHelper;->d(Lcom/hjq/permissions/PermissionGroupType;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/hjq/permissions/PermissionHelper;->b(Ljava/lang/String;)I

    move-result v6

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->a()I

    move-result v7

    if-le v6, v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0, v3}, Lcom/hjq/permissions/PermissionApi;->k(Landroid/content/Context;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v3}, Lcom/hjq/permissions/PermissionHelper;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {p0, v5}, Lcom/hjq/permissions/PermissionApi;->k(Landroid/content/Context;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hjq/permissions/PermissionUtils;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v1
.end method

.method public static i(Landroid/app/Activity;Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/hjq/permissions/PermissionApi;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->a()I

    move-result v2

    invoke-static {v1}, Lcom/hjq/permissions/PermissionHelper;->b(Ljava/lang/String;)I

    move-result v3

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic k(Ljava/lang/Runnable;[Ljava/lang/String;[I)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static o(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;Lcom/hjq/permissions/OnPermissionInterceptor;)V
    .locals 1

    new-instance v0, Lcom/hjq/permissions/PermissionHandler;

    invoke-direct {v0, p0, p1}, Lcom/hjq/permissions/PermissionHandler;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v0, p3}, Lcom/hjq/permissions/PermissionHandler;->u(Lcom/hjq/permissions/OnPermissionInterceptor;)V

    invoke-virtual {v0, p2}, Lcom/hjq/permissions/PermissionHandler;->t(Lcom/hjq/permissions/OnPermissionCallback;)V

    invoke-virtual {v0}, Lcom/hjq/permissions/PermissionHandler;->v()V

    return-void
.end method

.method public static p(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/hjq/permissions/PermissionHandler$3;

    invoke-direct {v2, v0, p1, p0, p2}, Lcom/hjq/permissions/PermissionHandler$3;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-static {p0, v1, v2}, Lcom/hjq/permissions/PermissionHandler;->r(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static q(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/hjq/permissions/PermissionHandler$1;

    invoke-direct {v2, v0, p1, p0, p2}, Lcom/hjq/permissions/PermissionHandler$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-static {p0, v1, v2}, Lcom/hjq/permissions/PermissionHandler;->s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static r(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/hjq/permissions/g;

    invoke-direct {v0, p2}, Lcom/hjq/permissions/g;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, p1, v0}, Lcom/hjq/permissions/RequestDangerousPermissionFragment;->e(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnRequestPermissionsResultCallback;)V

    return-void
.end method

.method public static s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/hjq/permissions/PermissionHandler$2;

    invoke-direct {v0, p2}, Lcom/hjq/permissions/PermissionHandler$2;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, p1, v0}, Lcom/hjq/permissions/RequestSpecialPermissionFragment;->e(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionPageCallback;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 11

    iget-object v6, p0, Lcom/hjq/permissions/PermissionHandler;->b:Lcom/hjq/permissions/OnPermissionInterceptor;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, Lcom/hjq/permissions/PermissionHandler;->a:Lcom/hjq/permissions/OnPermissionCallback;

    iget-object v8, p0, Lcom/hjq/permissions/PermissionHandler;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/hjq/permissions/PermissionHandler;->c:Landroid/app/Activity;

    invoke-static {v4, v3}, Lcom/hjq/permissions/PermissionApi;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    move v4, v9

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    aput v4, v1, v2

    iget-object v10, p0, Lcom/hjq/permissions/PermissionHandler;->c:Landroid/app/Activity;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v9

    :goto_2
    invoke-static {v10, v3, v4}, Lcom/hjq/permissions/PermissionApi;->m(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    move v5, v9

    :cond_3
    aput v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v8, v1}, Lcom/hjq/permissions/PermissionApi;->e(Ljava/util/List;[I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_5

    iget-object v1, p0, Lcom/hjq/permissions/PermissionHandler;->c:Landroid/app/Activity;

    const/4 v4, 0x1

    move-object v0, v6

    move-object v2, v8

    move-object v3, v10

    move-object v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/hjq/permissions/OnPermissionInterceptor;->a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLcom/hjq/permissions/OnPermissionCallback;)V

    iget-object v0, p0, Lcom/hjq/permissions/PermissionHandler;->c:Landroid/app/Activity;

    invoke-interface {v6, v0, v8, v9, v7}, Lcom/hjq/permissions/OnPermissionInterceptor;->d(Landroid/app/Activity;Ljava/util/List;ZLcom/hjq/permissions/OnPermissionCallback;)V

    return-void

    :cond_5
    invoke-static {v8, v1}, Lcom/hjq/permissions/PermissionApi;->c(Ljava/util/List;[I)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, Lcom/hjq/permissions/PermissionHandler;->c:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/hjq/permissions/PermissionApi;->i(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v4

    move-object v0, v6

    move-object v2, v8

    move-object v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/hjq/permissions/OnPermissionInterceptor;->b(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLcom/hjq/permissions/OnPermissionCallback;)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/hjq/permissions/PermissionHandler;->c:Landroid/app/Activity;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, v8

    move-object v3, v10

    move-object v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/hjq/permissions/OnPermissionInterceptor;->a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLcom/hjq/permissions/OnPermissionCallback;)V

    :cond_6
    iget-object v0, p0, Lcom/hjq/permissions/PermissionHandler;->c:Landroid/app/Activity;

    invoke-interface {v6, v0, v8, v9, v7}, Lcom/hjq/permissions/OnPermissionInterceptor;->d(Landroid/app/Activity;Ljava/util/List;ZLcom/hjq/permissions/OnPermissionCallback;)V

    return-void
.end method

.method public final synthetic l(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/hjq/permissions/PermissionHandler;->c:Landroid/app/Activity;

    new-instance v1, Lcom/hjq/permissions/h;

    invoke-direct {v1, p0}, Lcom/hjq/permissions/h;-><init>(Lcom/hjq/permissions/PermissionHandler;)V

    invoke-static {v0, p1, v1}, Lcom/hjq/permissions/PermissionHandler;->p(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic m(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/hjq/permissions/PermissionHandler;->c:Landroid/app/Activity;

    new-instance v1, Lcom/hjq/permissions/h;

    invoke-direct {v1, p0}, Lcom/hjq/permissions/h;-><init>(Lcom/hjq/permissions/PermissionHandler;)V

    invoke-static {v0, p1, v1}, Lcom/hjq/permissions/PermissionHandler;->q(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 3

    new-instance v0, Lcom/hjq/permissions/i;

    invoke-direct {v0, p0}, Lcom/hjq/permissions/i;-><init>(Lcom/hjq/permissions/PermissionHandler;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/hjq/permissions/PermissionUtils;->w(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public t(Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/hjq/permissions/PermissionHandler;->a:Lcom/hjq/permissions/OnPermissionCallback;

    return-void
.end method

.method public u(Lcom/hjq/permissions/OnPermissionInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/hjq/permissions/PermissionHandler;->b:Lcom/hjq/permissions/OnPermissionInterceptor;

    return-void
.end method

.method public v()V
    .locals 5

    iget-object v0, p0, Lcom/hjq/permissions/PermissionHandler;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/hjq/permissions/PermissionHandler;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/hjq/permissions/PermissionApi;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/hjq/permissions/PermissionHandler;->c:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/hjq/permissions/PermissionHandler;->i(Landroid/app/Activity;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/hjq/permissions/PermissionHandler;->c:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/hjq/permissions/PermissionHandler;->h(Landroid/app/Activity;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/hjq/permissions/PermissionHandler;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/hjq/permissions/PermissionHelper;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/hjq/permissions/PermissionHandler;->c:Landroid/app/Activity;

    new-instance v3, Lcom/hjq/permissions/e;

    invoke-direct {v3, p0, v0}, Lcom/hjq/permissions/e;-><init>(Lcom/hjq/permissions/PermissionHandler;Ljava/util/List;)V

    invoke-static {v2, v1, v3}, Lcom/hjq/permissions/PermissionHandler;->q(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/hjq/permissions/PermissionHandler;->c:Landroid/app/Activity;

    new-instance v3, Lcom/hjq/permissions/f;

    invoke-direct {v3, p0, v1}, Lcom/hjq/permissions/f;-><init>(Lcom/hjq/permissions/PermissionHandler;Ljava/util/List;)V

    invoke-static {v2, v0, v3}, Lcom/hjq/permissions/PermissionHandler;->p(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
