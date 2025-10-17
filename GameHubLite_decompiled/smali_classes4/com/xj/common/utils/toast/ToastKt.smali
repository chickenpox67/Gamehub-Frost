.class public final Lcom/xj/common/utils/toast/ToastKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/utils/toast/ToastKt;->g(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static final b(ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/xj/common/utils/toast/ToastConfig;->a:Lcom/xj/common/utils/toast/ToastConfig;

    invoke-virtual {v0}, Lcom/xj/common/utils/toast/ToastConfig;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xj/common/utils/toast/ToastKt;->c(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/xj/common/utils/toast/ToastKt;->f(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/xj/common/utils/toast/ToastKt;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/xj/common/utils/toast/ToastKt;->c(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p2, Lt0/a;

    invoke-direct {p2, p0, p1}, Lt0/a;-><init>(Ljava/lang/CharSequence;I)V

    invoke-static {p2}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final g(Ljava/lang/CharSequence;I)V
    .locals 1

    sget-object v0, Lcom/xj/common/CommonApp;->b:Lcom/xj/common/CommonApp$Companion;

    invoke-virtual {v0}, Lcom/xj/common/CommonApp$Companion;->d()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static final h(ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/xj/common/utils/toast/ToastConfig;->a:Lcom/xj/common/utils/toast/ToastConfig;

    invoke-virtual {v0}, Lcom/xj/common/utils/toast/ToastConfig;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/xj/common/utils/toast/ToastKt;->f(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    return-void
.end method

.method public static final i(Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/xj/common/utils/toast/ToastKt;->f(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/xj/common/utils/toast/ToastKt;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/xj/common/utils/toast/ToastKt;->i(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    return-void
.end method
