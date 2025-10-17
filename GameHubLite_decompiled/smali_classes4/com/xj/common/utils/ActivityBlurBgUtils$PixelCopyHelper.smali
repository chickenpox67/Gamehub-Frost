.class public final Lcom/xj/common/utils/ActivityBlurBgUtils$PixelCopyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/utils/ActivityBlurBgUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PixelCopyHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/utils/ActivityBlurBgUtils$PixelCopyHelper;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/utils/ActivityBlurBgUtils$PixelCopyHelper;

    invoke-direct {v0}, Lcom/xj/common/utils/ActivityBlurBgUtils$PixelCopyHelper;-><init>()V

    sput-object v0, Lcom/xj/common/utils/ActivityBlurBgUtils$PixelCopyHelper;->a:Lcom/xj/common/utils/ActivityBlurBgUtils$PixelCopyHelper;

    new-instance v0, Lcom/xj/common/utils/b;

    invoke-direct {v0}, Lcom/xj/common/utils/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xj/common/utils/ActivityBlurBgUtils$PixelCopyHelper;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/common/utils/c;

    invoke-direct {v0}, Lcom/xj/common/utils/c;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xj/common/utils/ActivityBlurBgUtils$PixelCopyHelper;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/xj/common/utils/ActivityBlurBgUtils$PixelCopyHelper;->f()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Landroid/os/HandlerThread;
    .locals 1

    invoke-static {}, Lcom/xj/common/utils/ActivityBlurBgUtils$PixelCopyHelper;->e()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Landroid/os/HandlerThread;
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PixelCopyThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public static final f()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/xj/common/utils/ActivityBlurBgUtils$PixelCopyHelper;->a:Lcom/xj/common/utils/ActivityBlurBgUtils$PixelCopyHelper;

    invoke-virtual {v1}, Lcom/xj/common/utils/ActivityBlurBgUtils$PixelCopyHelper;->d()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method


# virtual methods
.method public final c()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/xj/common/utils/ActivityBlurBgUtils$PixelCopyHelper;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final d()Landroid/os/HandlerThread;
    .locals 1

    sget-object v0, Lcom/xj/common/utils/ActivityBlurBgUtils$PixelCopyHelper;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0
.end method
