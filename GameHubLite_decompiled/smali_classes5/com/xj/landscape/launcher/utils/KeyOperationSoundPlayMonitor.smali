.class public final Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor;

.field public static b:J

.field public static c:I

.field public static final d:Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor$mGlobalKeyEventListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor;->a:Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor;

    new-instance v0, Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor$mGlobalKeyEventListener$1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor$mGlobalKeyEventListener$1;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor;->d:Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor$mGlobalKeyEventListener$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor;->c:I

    return v0
.end method

.method public static final synthetic b(Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor;->d(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static final synthetic c(I)V
    .locals 0

    sput p0, Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor;->c:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x60

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "GamePadTestActivity"

    if-eq p1, v0, :cond_3

    const/16 v0, 0x61

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    return-void

    :cond_0
    sput-wide v0, Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor;->b:J

    sget-object p1, Lcom/xj/common/utils/GHSoundPlayHelper;->a:Lcom/xj/common/utils/GHSoundPlayHelper;

    invoke-virtual {p1}, Lcom/xj/common/utils/GHSoundPlayHelper;->f()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/xj/common/sound/NotPlaySoundPage;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    sget-object p1, Lcom/xj/common/CommonApp;->b:Lcom/xj/common/CommonApp$Companion;

    invoke-virtual {p1}, Lcom/xj/common/CommonApp$Companion;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/xj/common/utils/GHSoundPlayHelper;->a:Lcom/xj/common/utils/GHSoundPlayHelper;

    invoke-virtual {p1}, Lcom/xj/common/utils/GHSoundPlayHelper;->b()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/xj/common/sound/NotPlaySoundPage;

    if-eqz p1, :cond_4

    return-void

    :cond_4
    sget-object p1, Lcom/xj/common/CommonApp;->b:Lcom/xj/common/CommonApp$Companion;

    invoke-virtual {p1}, Lcom/xj/common/CommonApp$Companion;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/xj/common/utils/GHSoundPlayHelper;->a:Lcom/xj/common/utils/GHSoundPlayHelper;

    invoke-virtual {p1}, Lcom/xj/common/utils/GHSoundPlayHelper;->d()V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    sget-object v1, Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor;->d:Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->addGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method
