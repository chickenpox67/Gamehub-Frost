.class public final Lcom/xj/common/CommonApp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/CommonApp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/xj/common/CommonApp$Companion;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/ref/WeakReference;

.field public static e:Ljava/util/List;

.field public static f:Z

.field public static g:Ljava/util/Map;


# instance fields
.field public final a:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/CommonApp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/CommonApp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/CommonApp;->b:Lcom/xj/common/CommonApp$Companion;

    const-string v0, ""

    sput-object v0, Lcom/xj/common/CommonApp;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xj/common/CommonApp;->e:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/xj/common/CommonApp;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xj/common/CommonApp$mActivityCallbacks$1;

    invoke-direct {v0}, Lcom/xj/common/CommonApp$mActivityCallbacks$1;-><init>()V

    iput-object v0, p0, Lcom/xj/common/CommonApp;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/xj/common/CommonApp;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/xj/common/CommonApp;->e:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/common/CommonApp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Z
    .locals 1

    sget-boolean v0, Lcom/xj/common/CommonApp;->f:Z

    return v0
.end method

.method public static final synthetic e(Z)V
    .locals 0

    sput-boolean p0, Lcom/xj/common/CommonApp;->f:Z

    return-void
.end method

.method public static final synthetic f(Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p0, Lcom/xj/common/CommonApp;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic g(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/xj/common/CommonApp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/CommonApp;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method

.method public final i(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/CommonAppKt;->g(Landroid/content/Context;)V

    return-void
.end method
