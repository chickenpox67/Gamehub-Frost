.class public final Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/winemu/download/listener/OnDepComponentDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/winemu/PcEmuSetupDialog;

.field public final synthetic b:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    iput-object p2, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1;->b:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1;->k(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V

    return-void
.end method

.method public static synthetic i(ZLjava/lang/Throwable;Lcom/xj/winemu/PcEmuSetupDialog;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1;->j(ZLjava/lang/Throwable;Lcom/xj/winemu/PcEmuSetupDialog;)V

    return-void
.end method

.method public static final j(ZLjava/lang/Throwable;Lcom/xj/winemu/PcEmuSetupDialog;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget p0, Lcom/xj/language/R$string;->winemu_current_net_can_not_connect_to_resource:I

    invoke-static {p0}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p0, Lcom/xj/language/R$string;->winemu_download_fail_tips:I

    invoke-static {p0}, Lcom/xj/common/utils/VUiKit;->d(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",\u8bf7\u91cd\u8bd5"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    invoke-virtual {p1, p0}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    sget-object p0, Lcom/xj/common/trace/PcEmuGameTraceEvent;->a:Lcom/xj/common/trace/PcEmuGameTraceEvent;

    invoke-virtual {p2}, Lcom/xj/winemu/PcEmuSetupDialog;->f0()Lcom/xj/winemu/api/bean/WineActivityData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xj/winemu/PcEmuSetupDialog;->f0()Lcom/xj/winemu/api/bean/WineActivityData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/WineActivityData;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x25f

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/xj/common/trace/PcEmuGameTraceEvent;->c(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/xj/winemu/PcEmuSetupDialog;->J(Z)V

    return-void
.end method

.method public static final k(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "\u6240\u6709\u4f9d\u8d56\u7ec4\u4ef6\u4e0b\u8f7d\u5b8c\u6210"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    const/16 v0, 0x5a

    invoke-virtual {p0, v0}, Lcom/xj/winemu/PcEmuSetupDialog;->p0(I)V

    invoke-virtual {p0}, Lcom/xj/winemu/PcEmuSetupDialog;->b0()Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;->tvDownloadSizeInfo:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/winemu/PcEmuSetupDialog;->b0()Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;->tvDownloadSpeed:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/winemu/PcEmuSetupDialog;->b0()Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;->tvDownloadRemaining:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/xj/language/R$string;->winemu_setup_install_depcomponent_remaining_tips:I

    invoke-static {v0}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getDeps()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/winemu/PcEmuSetupDialog;->n0(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/winemu/PcEmuSetupDialog;->C(Lcom/xj/winemu/PcEmuSetupDialog;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v5, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-direct {v5, p1, p0, v1, v0}, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;-><init>(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lcom/xj/winemu/PcEmuSetupDialog;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-virtual {v0}, Lcom/xj/winemu/PcEmuSetupDialog;->b0()Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    iget-object v1, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1;->b:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    new-instance v2, Lcom/xj/winemu/t;

    invoke-direct {v2, v0, v1}, Lcom/xj/winemu/t;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V

    invoke-static {v2}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    new-instance v1, Lcom/xj/winemu/s;

    invoke-direct {v1, p2, p1, v0}, Lcom/xj/winemu/s;-><init>(ZLjava/lang/Throwable;Lcom/xj/winemu/PcEmuSetupDialog;)V

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    sget v1, Lcom/xj/language/R$string;->winemu_setup_download_dep_component_tips:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/winemu/PcEmuSetupDialog;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/xj/winemu/api/bean/EnvLayerEntity;Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;Ljava/io/File;)V
    .locals 2

    const-string p3, "entity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "downloadEntry"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4f9d\u8d56\u7ec4\u4ef6\u5b50\u6587\u4ef6\u4e0b\u8f7d\u5b8c\u6210 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    sget p3, Lcom/xj/language/R$string;->winemu_setup_download_dep_child_component_complete_tips:I

    invoke-virtual {p2, p3}, Lcom/xj/winemu/PcEmuSetupDialog;->e0(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "...100%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/winemu/PcEmuSetupDialog;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/xj/winemu/api/bean/EnvLayerEntity;Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;JIJJ)V
    .locals 5

    const-string p8, "entity"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "downloadEntry"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p8, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p2}, Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;->b()Ljava/lang/String;

    move-result-object p9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4f9d\u8d56\u7ec4\u4ef6\u5b50\u6587\u4ef6\u4e0b\u8f7d\u4e2d "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p9, " "

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object p8, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    sget v0, Lcom/xj/language/R$string;->winemu_setup_downloading_dep_child_component_tips:I

    invoke-virtual {p8, v0}, Lcom/xj/winemu/PcEmuSetupDialog;->e0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p8, p2}, Lcom/xj/winemu/PcEmuSetupDialog;->n0(Ljava/lang/String;)V

    int-to-float p2, p5

    const/high16 p5, 0x42c80000    # 100.0f

    div-float/2addr p2, p5

    long-to-float p5, p3

    mul-float/2addr p2, p5

    sub-float p8, p5, p2

    long-to-float p9, p6

    div-float/2addr p8, p9

    float-to-int p8, p8

    iget-object p9, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-virtual {p9}, Lcom/xj/winemu/PcEmuSetupDialog;->b0()Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;

    move-result-object p9

    if-eqz p9, :cond_1

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    div-float p5, p2, p5

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr p5, v1

    float-to-int p5, p5

    invoke-virtual {v0, p5}, Lcom/xj/winemu/PcEmuSetupDialog;->p0(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p5

    sget v1, Lcom/xj/language/R$string;->winemu_setup_downloading_info:I

    invoke-virtual {p5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string v1, "getString(...)"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p5, "format(...)"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xj/winemu/PcEmuSetupDialog;->n0(Ljava/lang/String;)V

    iget-object p1, p9, Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;->tvDownloadSizeInfo:Landroid/widget/TextView;

    float-to-long v3, p2

    invoke-static {v3, v4}, Lcom/xj/common/utils/ConversionUtilsKt;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4}, Lcom/xj/common/utils/ConversionUtilsKt;->a(J)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p6, p1

    if-lez p1, :cond_1

    iget-object p1, p9, Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;->tvDownloadSpeed:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/xj/language/R$string;->winemu_setup_downloading_speed:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p7}, Lcom/xj/common/utils/ConversionUtilsKt;->b(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p9, Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;->tvDownloadRemaining:Landroid/widget/TextView;

    if-ltz p8, :cond_0

    sget p2, Lcom/xj/language/R$string;->winemu_setup_downloading_remaining:I

    invoke-static {p2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p8}, Lcom/xj/common/utils/ConversionUtilsKt;->c(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/xj/language/R$string;->winemu_setup_downloading_remaining_default:I

    invoke-static {p2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public f(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 4

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4f9d\u8d56\u7ec4\u4ef6\u4e0b\u8f7d\u5b8c\u6210 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    sget v1, Lcom/xj/language/R$string;->winemu_setup_download_dep_component_complete_tips:I

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "...100%"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/winemu/PcEmuSetupDialog;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/xj/winemu/api/bean/EnvLayerEntity;JI)V
    .locals 2

    const-string p2, "entity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4f9d\u8d56\u7ec4\u4ef6\u4e0b\u8f7d\u4e2d "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    sget p3, Lcom/xj/language/R$string;->winemu_setup_downloading_dep_component_tips:I

    invoke-static {p3}, Lcom/xj/common/utils/VUiKit;->d(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/winemu/PcEmuSetupDialog;->n0(Ljava/lang/String;)V

    return-void
.end method
