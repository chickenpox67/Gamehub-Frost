.class public final Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/devicemanagement/utils/LocalBroadcastUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lcom/xj/devicemanagement/utils/LocalBroadcastUtil$Companion;

.field public static volatile d:Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/devicemanagement/utils/LocalBroadcastUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/devicemanagement/utils/LocalBroadcastUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;->c:Lcom/xj/devicemanagement/utils/LocalBroadcastUtil$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lg1/a;

    invoke-direct {p1, p0}, Lg1/a;-><init>(Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;->b:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .locals 0

    invoke-static {p0}, Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;->e(Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;->d:Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;

    return-object v0
.end method

.method public static final synthetic c(Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;)V
    .locals 0

    sput-object p0, Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;->d:Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;

    return-void
.end method

.method public static final e(Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-object v0
.end method

.method public final f(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 1

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;->d()Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;->d()Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public final h(Landroid/content/BroadcastReceiver;)V
    .locals 1

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;->d()Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->e(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
