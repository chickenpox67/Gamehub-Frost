.class public final Lcom/xj/winemu/utils/EmuDownloadedFileReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/winemu/utils/EmuDownloadedFileReceiver;

.field public static final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/winemu/utils/EmuDownloadedFileReceiver;

    invoke-direct {v0}, Lcom/xj/winemu/utils/EmuDownloadedFileReceiver;-><init>()V

    sput-object v0, Lcom/xj/winemu/utils/EmuDownloadedFileReceiver;->a:Lcom/xj/winemu/utils/EmuDownloadedFileReceiver;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/utils/EmuDownloadedFileReceiver;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getState()I

    move-result v0

    const-string v1, "EmuDownloadedFileReceiver"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p1, "onFileDownloadComplete , \u975e\u4e0b\u8f7d\u5b8c\u6210\u4e8b\u4ef6\uff0c\u4e0d\u5904\u7406"

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/xj/winemu/download/DownloadExtKt;->b(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "onFileDownloadComplete ,\u65e0\u6269\u5c55\u4fe1\u606f\uff0c\u4e0d\u5904\u7406"

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getFileType()I

    move-result v0

    if-ne v0, v2, :cond_3

    return-void

    :cond_3
    sget-object v3, Lcom/xj/winemu/utils/EmuDownloadedFileReceiver;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/xj/winemu/utils/EmuDownloadedFileReceiver$onFileDownloadComplete$1;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Lcom/xj/winemu/utils/EmuDownloadedFileReceiver$onFileDownloadComplete$1;-><init>(Lcom/xj/winemu/data/bean/DownloadExtendInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
