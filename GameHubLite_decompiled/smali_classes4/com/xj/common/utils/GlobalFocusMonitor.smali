.class public final Lcom/xj/common/utils/GlobalFocusMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/utils/GlobalFocusMonitor;

.field public static b:Ljava/lang/ref/WeakReference;

.field public static c:J

.field public static d:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/utils/GlobalFocusMonitor;

    invoke-direct {v0}, Lcom/xj/common/utils/GlobalFocusMonitor;-><init>()V

    sput-object v0, Lcom/xj/common/utils/GlobalFocusMonitor;->a:Lcom/xj/common/utils/GlobalFocusMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/xj/common/CommonApp;->b:Lcom/xj/common/CommonApp$Companion;

    invoke-virtual {v2}, Lcom/xj/common/CommonApp$Companion;->d()Ljava/lang/ref/WeakReference;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Lcom/xj/common/utils/GlobalFocusMonitor;->d:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-wide v4, Lcom/xj/common/utils/GlobalFocusMonitor;->c:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x32

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_5

    sget-object v5, Lcom/xj/common/utils/GlobalFocusMonitor;->b:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v5, Lcom/xj/common/utils/GlobalFocusMonitor;->b:Ljava/lang/ref/WeakReference;

    :cond_5
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lcom/xj/common/utils/GlobalFocusMonitor;->d:Ljava/lang/ref/WeakReference;

    sput-wide v0, Lcom/xj/common/utils/GlobalFocusMonitor;->c:J

    :cond_6
    sget-object v0, Lcom/xj/common/utils/GlobalFocusMonitor;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    :cond_7
    return-object v3
.end method
