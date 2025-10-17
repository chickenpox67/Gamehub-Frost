.class public final Lcom/xj/adb/wifiui/net/utils/TipUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/adb/wifiui/net/utils/TipUtils;

.field public static b:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/adb/wifiui/net/utils/TipUtils;

    invoke-direct {v0}, Lcom/xj/adb/wifiui/net/utils/TipUtils;-><init>()V

    sput-object v0, Lcom/xj/adb/wifiui/net/utils/TipUtils;->a:Lcom/xj/adb/wifiui/net/utils/TipUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/adb/wifiui/net/utils/TipUtils;->c(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xj/adb/wifiui/net/utils/e;

    invoke-direct {v0, p0}, Lcom/xj/adb/wifiui/net/utils/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/adb/wifiui/net/utils/SuspendKt;->e(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Lcom/xj/adb/wifiui/net/utils/TipUtils;->b:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    sget-object v0, Lcom/xj/adb/wifiui/net/NetConfig;->a:Lcom/xj/adb/wifiui/net/NetConfig;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/net/NetConfig;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/xj/adb/wifiui/net/utils/TipUtils;->b:Landroid/widget/Toast;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
