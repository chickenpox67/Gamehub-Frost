.class public Lcom/xj/mapping/permission/FwPermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/xj/mapping/permission/FwPermissionManager;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/permission/FwPermissionManager;->c:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/permission/FwPermissionManager;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/permission/FwPermissionManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/xj/mapping/permission/FwPermissionManager;->c()V

    invoke-virtual {p0}, Lcom/xj/mapping/permission/FwPermissionManager;->b()V

    return-void
.end method

.method public static d()I
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hjq/permissions/XXPermissions;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ea

    :goto_0
    return v0
.end method

.method public static e(Landroid/content/Context;)Lcom/xj/mapping/permission/FwPermissionManager;
    .locals 2

    sget-object v0, Lcom/xj/mapping/permission/FwPermissionManager;->d:Lcom/xj/mapping/permission/FwPermissionManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/xj/mapping/permission/FwPermissionManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xj/mapping/permission/FwPermissionManager;->d:Lcom/xj/mapping/permission/FwPermissionManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xj/mapping/permission/FwPermissionManager;

    invoke-direct {v1, p0}, Lcom/xj/mapping/permission/FwPermissionManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xj/mapping/permission/FwPermissionManager;->d:Lcom/xj/mapping/permission/FwPermissionManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/xj/mapping/permission/FwPermissionManager;->d:Lcom/xj/mapping/permission/FwPermissionManager;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/permission/FwPermissionManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/permission/check/ICheckInterceptor;

    iget-object v2, p0, Lcom/xj/mapping/permission/FwPermissionManager;->c:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/xj/mapping/permission/check/ICheckInterceptor;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FwPermissionManager"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xj/mapping/permission/FwPermissionManager;->c:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/xj/mapping/permission/check/ICheckInterceptor;->b(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/permission/FwPermissionManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/xj/mapping/permission/FwPermissionManager;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/xj/mapping/permission/apply/ApplyerMIUI5;

    invoke-direct {v1}, Lcom/xj/mapping/permission/apply/ApplyerMIUI5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/permission/FwPermissionManager;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/xj/mapping/permission/apply/ApplyerMIUI6_10;

    invoke-direct {v1}, Lcom/xj/mapping/permission/apply/ApplyerMIUI6_10;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/permission/FwPermissionManager;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/xj/mapping/permission/apply/ApplyerMIUIX;

    invoke-direct {v1}, Lcom/xj/mapping/permission/apply/ApplyerMIUIX;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/permission/FwPermissionManager;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/xj/mapping/permission/apply/ApplyerVIVO_V23;

    invoke-direct {v1}, Lcom/xj/mapping/permission/apply/ApplyerVIVO_V23;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/permission/FwPermissionManager;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/xj/mapping/permission/apply/ApplyerFlyme;

    invoke-direct {v1}, Lcom/xj/mapping/permission/apply/ApplyerFlyme;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/permission/FwPermissionManager;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/xj/mapping/permission/apply/ApplyerHuawei;

    invoke-direct {v1}, Lcom/xj/mapping/permission/apply/ApplyerHuawei;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/permission/FwPermissionManager;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/xj/mapping/permission/apply/ApplyerQiku;

    invoke-direct {v1}, Lcom/xj/mapping/permission/apply/ApplyerQiku;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/permission/FwPermissionManager;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/xj/mapping/permission/apply/ApplyerV23Below;

    invoke-direct {v1}, Lcom/xj/mapping/permission/apply/ApplyerV23Below;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/permission/FwPermissionManager;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/xj/mapping/permission/apply/ApplyerV23;

    invoke-direct {v1}, Lcom/xj/mapping/permission/apply/ApplyerV23;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/permission/FwPermissionManager;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/xj/mapping/permission/apply/ApplyerALL;

    invoke-direct {v1}, Lcom/xj/mapping/permission/apply/ApplyerALL;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/permission/FwPermissionManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/xj/mapping/permission/FwPermissionManager;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/xj/mapping/permission/check/MIUICheckerV19Below;

    invoke-direct {v1}, Lcom/xj/mapping/permission/check/MIUICheckerV19Below;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/permission/FwPermissionManager;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/xj/mapping/permission/check/VIVOCheckerV23;

    invoke-direct {v1}, Lcom/xj/mapping/permission/check/VIVOCheckerV23;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/permission/FwPermissionManager;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/xj/mapping/permission/check/CheckerV23;

    invoke-direct {v1}, Lcom/xj/mapping/permission/check/CheckerV23;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/permission/FwPermissionManager;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/xj/mapping/permission/check/CheckerV19_V23;

    invoke-direct {v1}, Lcom/xj/mapping/permission/check/CheckerV19_V23;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/permission/FwPermissionManager;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/xj/mapping/permission/check/CheckerV19Below;

    invoke-direct {v1}, Lcom/xj/mapping/permission/check/CheckerV19Below;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/permission/FwPermissionManager;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/xj/mapping/permission/check/CheckerALL;

    invoke-direct {v1}, Lcom/xj/mapping/permission/check/CheckerALL;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
