.class public final Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;
.super Lcom/winemu/core/server/environment/ProgramPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin$Companion;
    }
.end annotation


# static fields
.field public static final c:Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin$Companion;


# instance fields
.field public b:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;->c:Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/winemu/core/server/environment/ProgramPlugin;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;->f(III)V

    return-void
.end method

.method public static final synthetic d(Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;->g(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;->h(III)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/winemu/core/server/environment/ProgramPlugin;->a:Lcom/winemu/core/server/environment/ProgramEnvironment;

    invoke-virtual {v0}, Lcom/winemu/core/server/environment/ProgramEnvironment;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    new-instance v2, Lcom/winemu/core/utils/NetworkHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lcom/winemu/core/utils/NetworkHelper;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v3}, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;->f(III)V

    new-instance v3, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin$start$1;

    invoke-direct {v3, v1, v2, p0}, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin$start$1;-><init>(Landroid/net/ConnectivityManager;Lcom/winemu/core/utils/NetworkHelper;Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;)V

    iput-object v3, p0, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;->b:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/winemu/core/server/environment/ProgramPlugin;->a:Lcom/winemu/core/server/environment/ProgramEnvironment;

    invoke-virtual {v0}, Lcom/winemu/core/server/environment/ProgramEnvironment;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;->b:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public final f(III)V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/winemu/core/server/environment/ProgramPlugin;->a:Lcom/winemu/core/server/environment/ProgramEnvironment;

    invoke-virtual {v1}, Lcom/winemu/core/server/environment/ProgramEnvironment;->c()Lcom/winemu/core/server/environment/ImageFs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/winemu/core/server/environment/ImageFs;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "adapterinfo"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Lcom/winemu/core/utils/NetworkHelper;->b:Lcom/winemu/core/utils/NetworkHelper$Companion;

    invoke-virtual {v1, p1}, Lcom/winemu/core/utils/NetworkHelper$Companion;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2}, Lcom/winemu/core/utils/NetworkHelper$Companion;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p3}, Lcom/winemu/core/utils/NetworkHelper$Companion;->a(I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wlan0,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/winemu/core/utils/FileUtils;->v(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method

.method public final g(I)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/winemu/core/utils/NetworkHelper;->b:Lcom/winemu/core/utils/NetworkHelper$Companion;

    invoke-virtual {v0, p1}, Lcom/winemu/core/utils/NetworkHelper$Companion;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "127.0.0.1"

    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/winemu/core/server/environment/ProgramPlugin;->a:Lcom/winemu/core/server/environment/ProgramEnvironment;

    invoke-virtual {v1}, Lcom/winemu/core/server/environment/ProgramEnvironment;->c()Lcom/winemu/core/server/environment/ImageFs;

    move-result-object v1

    iget-object v1, v1, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    const-string v2, "etc/hosts"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tlocalhost\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/winemu/core/utils/FileUtils;->v(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method

.method public final h(III)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Iface\tDestination\tGateway\tFlags\tRefCnt\tUse\tMetric\tMask\tMTU\tWindow\tIRTT\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "wlan0\t00000000\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;->c:Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin$Companion;

    invoke-static {v1, p3}, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin$Companion;->a(Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin$Companion;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\t0003\t0\t0\t0\t00000000\t0\t0\t0\n"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "wlan0\t"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/2addr p1, p2

    invoke-static {v1, p1}, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin$Companion;->a(Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin$Companion;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t00000000\t0001\t0\t0\t0\t"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin$Companion;->a(Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin$Companion;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t0\t0\t0\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/winemu/core/server/environment/ProgramPlugin;->a:Lcom/winemu/core/server/environment/ProgramEnvironment;

    invoke-virtual {p2}, Lcom/winemu/core/server/environment/ProgramEnvironment;->c()Lcom/winemu/core/server/environment/ImageFs;

    move-result-object p2

    iget-object p2, p2, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    const-string p3, "proc/net/route"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/winemu/core/utils/FileUtils;->v(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method
