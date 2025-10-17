.class public final Lcom/xj/common/utils/toast/ToastConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/utils/toast/ToastConfig;

.field public static b:Landroid/content/Context;

.field public static c:Lcom/xj/common/utils/toast/ToastFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/utils/toast/ToastConfig;

    invoke-direct {v0}, Lcom/xj/common/utils/toast/ToastConfig;-><init>()V

    sput-object v0, Lcom/xj/common/utils/toast/ToastConfig;->a:Lcom/xj/common/utils/toast/ToastConfig;

    sget-object v0, Lcom/xj/common/utils/toast/ToastFactory;->a:Lcom/xj/common/utils/toast/ToastFactory$DEFAULT;

    sput-object v0, Lcom/xj/common/utils/toast/ToastConfig;->c:Lcom/xj/common/utils/toast/ToastFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/app/Application;Lcom/xj/common/utils/toast/ToastFactory;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/toast/ToastConfig;->a:Lcom/xj/common/utils/toast/ToastConfig;

    invoke-virtual {v0, p0}, Lcom/xj/common/utils/toast/ToastConfig;->c(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    sput-object p1, Lcom/xj/common/utils/toast/ToastConfig;->c:Lcom/xj/common/utils/toast/ToastFactory;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/xj/common/utils/toast/ToastConfig;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/xj/common/utils/toast/ToastConfig;->b:Landroid/content/Context;

    return-void
.end method
