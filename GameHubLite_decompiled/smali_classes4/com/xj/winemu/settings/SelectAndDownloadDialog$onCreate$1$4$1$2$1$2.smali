.class public final Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/winemu/download/listener/OnDepComponentDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

.field public final synthetic b:Lcom/xj/common/view/CircleProgressView;

.field public final synthetic c:Lcom/xj/winemu/bean/DialogSettingListItemEntity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/xj/common/view/CircleProgressView;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2;->a:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    iput-object p2, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2;->b:Lcom/xj/common/view/CircleProgressView;

    iput-object p3, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2;->c:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2;->a:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2;->a:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-static {v0}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->t(Lcom/xj/winemu/settings/SelectAndDownloadDialog;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2$onFinish$1;

    iget-object v0, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2;->a:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    iget-object v2, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2;->b:Lcom/xj/common/view/CircleProgressView;

    iget-object v3, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2;->c:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v3, v5}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2$onFinish$1;-><init>(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/xj/common/view/CircleProgressView;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b(Ljava/lang/Throwable;Z)V
    .locals 7

    iget-object v0, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2;->a:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2$onFail$1;

    iget-object v0, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2;->b:Lcom/xj/common/view/CircleProgressView;

    const/4 v2, 0x0

    invoke-direct {v4, p2, p1, v0, v2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2$onFail$1;-><init>(ZLjava/lang/Throwable;Lcom/xj/common/view/CircleProgressView;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "set\u4f9d\u8d56\u7ec4\u4ef6\u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/xj/winemu/api/bean/EnvLayerEntity;Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;Ljava/io/File;)V
    .locals 1

    const-string p3, "entity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "downloadEntry"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p2}, Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;->b()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set\u4f9d\u8d56\u5b50\u7ec4\u4ef6"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u4e0b\u8f7d\u5b8c\u6210"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/xj/winemu/api/bean/EnvLayerEntity;Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;JIJJ)V
    .locals 0

    const-string p3, "entity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "downloadEntry"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p2}, Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;->b()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "set\u4f9d\u8d56\u5b50\u7ec4\u4ef6"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u4e0b\u8f7d\u4e2d "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set\u4f9d\u8d56\u7ec4\u4ef6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u4e0b\u8f7d\u5b8c\u6210"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/xj/winemu/api/bean/EnvLayerEntity;JI)V
    .locals 1

    const-string p2, "entity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set\u4f9d\u8d56\u7ec4\u4ef6"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u4e0b\u8f7d\u4e2d "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void
.end method
