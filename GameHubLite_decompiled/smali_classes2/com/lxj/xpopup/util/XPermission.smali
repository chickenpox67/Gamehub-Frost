.class public final Lcom/lxj/xpopup/util/XPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/util/XPermission$ThemeCallback;,
        Lcom/lxj/xpopup/util/XPermission$FullCallback;,
        Lcom/lxj/xpopup/util/XPermission$SimpleCallback;,
        Lcom/lxj/xpopup/util/XPermission$OnRationaleListener;,
        Lcom/lxj/xpopup/util/XPermission$PermissionActivity;
    }
.end annotation


# static fields
.field public static k:Ljava/util/List;

.field public static l:Lcom/lxj/xpopup/util/XPermission;

.field public static m:Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

.field public static n:Lcom/lxj/xpopup/util/XPermission$SimpleCallback;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/lxj/xpopup/util/XPermission$OnRationaleListener;

.field public c:Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

.field public d:Lcom/lxj/xpopup/util/XPermission$FullCallback;

.field public e:Lcom/lxj/xpopup/util/XPermission$ThemeCallback;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/lxj/xpopup/util/XPermission;->l:Lcom/lxj/xpopup/util/XPermission;

    iput-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/lxj/xpopup/util/XPermission;->w([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Lcom/lxj/xpopup/util/XPermission$SimpleCallback;
    .locals 1

    sget-object v0, Lcom/lxj/xpopup/util/XPermission;->n:Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

    return-object v0
.end method

.method public static synthetic b(Lcom/lxj/xpopup/util/XPermission$SimpleCallback;)Lcom/lxj/xpopup/util/XPermission$SimpleCallback;
    .locals 0

    sput-object p0, Lcom/lxj/xpopup/util/XPermission;->n:Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

    return-object p0
.end method

.method public static synthetic c()Lcom/lxj/xpopup/util/XPermission;
    .locals 1

    sget-object v0, Lcom/lxj/xpopup/util/XPermission;->l:Lcom/lxj/xpopup/util/XPermission;

    return-object v0
.end method

.method public static synthetic d(Lcom/lxj/xpopup/util/XPermission;)Lcom/lxj/xpopup/util/XPermission$ThemeCallback;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/util/XPermission;->e:Lcom/lxj/xpopup/util/XPermission$ThemeCallback;

    return-object p0
.end method

.method public static synthetic e(Lcom/lxj/xpopup/util/XPermission;Landroid/app/Activity;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/util/XPermission;->x(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/lxj/xpopup/util/XPermission;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/util/XPermission;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/lxj/xpopup/util/XPermission;Landroid/app/Activity;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/util/XPermission;->C(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic h(Lcom/lxj/xpopup/util/XPermission;Landroid/app/Activity;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/util/XPermission;->A(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic i(Lcom/lxj/xpopup/util/XPermission;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/util/XPermission;->v(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic j()Lcom/lxj/xpopup/util/XPermission$SimpleCallback;
    .locals 1

    sget-object v0, Lcom/lxj/xpopup/util/XPermission;->m:Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

    return-object v0
.end method

.method public static synthetic k(Lcom/lxj/xpopup/util/XPermission$SimpleCallback;)Lcom/lxj/xpopup/util/XPermission$SimpleCallback;
    .locals 0

    sput-object p0, Lcom/lxj/xpopup/util/XPermission;->m:Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

    return-object p0
.end method

.method public static varargs m(Landroid/content/Context;[Ljava/lang/String;)Lcom/lxj/xpopup/util/XPermission;
    .locals 1

    sget-object v0, Lcom/lxj/xpopup/util/XPermission;->l:Lcom/lxj/xpopup/util/XPermission;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lxj/xpopup/util/XPermission;

    invoke-direct {v0, p0, p1}, Lcom/lxj/xpopup/util/XPermission;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-object v0

    :cond_0
    iput-object p0, v0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/util/XPermission;->w([Ljava/lang/String;)V

    sget-object p0, Lcom/lxj/xpopup/util/XPermission;->l:Lcom/lxj/xpopup/util/XPermission;

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/app/Activity;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/util/XPermission;->t(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->u()V

    return-void

    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final B()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPermission$PermissionActivity;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final C(Landroid/app/Activity;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/util/XPermission;->t(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->u()V

    return-void

    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public l(Lcom/lxj/xpopup/util/XPermission$SimpleCallback;)Lcom/lxj/xpopup/util/XPermission;
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->c:Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

    return-object p0
.end method

.method public n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/util/XPermission;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x1000

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/lxj/xpopup/util/XPermission;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final t(Landroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/util/XPermission;->t(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final v(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/util/XPermission;->p(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->z()V

    return-void
.end method

.method public final varargs w([Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->f:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->n()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lxj/xpopup/util/XPermission;->k:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/lxj/xpopup/util/PermissionConstants;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    sget-object v7, Lcom/lxj/xpopup/util/XPermission;->k:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/lxj/xpopup/util/XPermission;->f:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final x(Landroid/app/Activity;)Z
    .locals 3

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->b:Lcom/lxj/xpopup/util/XPermission$OnRationaleListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/util/XPermission;->p(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->b:Lcom/lxj/xpopup/util/XPermission$OnRationaleListener;

    new-instance v0, Lcom/lxj/xpopup/util/XPermission$1;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/util/XPermission$1;-><init>(Lcom/lxj/xpopup/util/XPermission;)V

    invoke-interface {p1, v0}, Lcom/lxj/xpopup/util/XPermission$OnRationaleListener;->a(Lcom/lxj/xpopup/util/XPermission$OnRationaleListener$ShouldRequest;)V

    const/4 v1, 0x1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->b:Lcom/lxj/xpopup/util/XPermission$OnRationaleListener;

    :cond_2
    return v1
.end method

.method public y()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/lxj/xpopup/util/XPermission;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->z()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->B()V

    :goto_1
    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->c:Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->c:Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

    invoke-interface {v0}, Lcom/lxj/xpopup/util/XPermission$SimpleCallback;->onDenied()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->c:Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

    invoke-interface {v0}, Lcom/lxj/xpopup/util/XPermission$SimpleCallback;->onGranted()V

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->c:Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->d:Lcom/lxj/xpopup/util/XPermission$FullCallback;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->d:Lcom/lxj/xpopup/util/XPermission$FullCallback;

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->j:Ljava/util/List;

    iget-object v3, p0, Lcom/lxj/xpopup/util/XPermission;->i:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Lcom/lxj/xpopup/util/XPermission$FullCallback;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->d:Lcom/lxj/xpopup/util/XPermission$FullCallback;

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/lxj/xpopup/util/XPermission$FullCallback;->b(Ljava/util/List;)V

    :cond_6
    :goto_3
    iput-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->d:Lcom/lxj/xpopup/util/XPermission$FullCallback;

    :cond_7
    iput-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->b:Lcom/lxj/xpopup/util/XPermission$OnRationaleListener;

    iput-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->e:Lcom/lxj/xpopup/util/XPermission$ThemeCallback;

    return-void
.end method
