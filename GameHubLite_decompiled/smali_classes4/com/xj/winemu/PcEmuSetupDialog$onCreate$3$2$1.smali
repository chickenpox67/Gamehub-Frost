.class public final Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/winemu/PcEmuSetupDialog;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/PcEmuSetupDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3$2$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V
    .locals 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getTotalDownloadSize()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u83b7\u53d6\u4e0b\u8f7d\u4fe1\u606f "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3$2$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getTotalDownloadSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/xj/winemu/PcEmuSetupDialog;->G(Lcom/xj/winemu/PcEmuSetupDialog;J)V

    iget-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3$2$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-static {p1}, Lcom/xj/winemu/PcEmuSetupDialog;->y(Lcom/xj/winemu/PcEmuSetupDialog;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3$2$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xj/winemu/PcEmuSetupDialog;->H(Lcom/xj/winemu/PcEmuSetupDialog;Z)V

    iget-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3$2$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-static {p1}, Lcom/xj/winemu/PcEmuSetupDialog;->E(Lcom/xj/winemu/PcEmuSetupDialog;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 4

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5355\u4e2a\u914d\u7f6e\u6587\u4ef6\u4e0b\u8f7d\u5b8c\u6210 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3$2$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->winemu_setup_download_complete_tips:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3$2$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-static {v0, p1}, Lcom/xj/winemu/PcEmuSetupDialog;->D(Lcom/xj/winemu/PcEmuSetupDialog;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lcom/xj/winemu/api/bean/EnvLayerEntity;JIJI)V
    .locals 8

    const-string p7, "entity"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p7, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3$2$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-static {p7}, Lcom/xj/winemu/PcEmuSetupDialog;->A(Lcom/xj/winemu/PcEmuSetupDialog;)J

    move-result-wide v0

    long-to-float p7, v0

    int-to-float v0, p4

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    long-to-float p2, p2

    mul-float/2addr v0, p2

    add-float/2addr p7, v0

    iget-object p2, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3$2$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-static {p2}, Lcom/xj/winemu/PcEmuSetupDialog;->y(Lcom/xj/winemu/PcEmuSetupDialog;)J

    move-result-wide p2

    long-to-float p2, p2

    sub-float/2addr p2, p7

    long-to-float p3, p5

    div-float/2addr p2, p3

    float-to-int p2, p2

    iget-object p3, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3$2$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-virtual {p3}, Lcom/xj/winemu/PcEmuSetupDialog;->b0()Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3$2$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-static {v0}, Lcom/xj/winemu/PcEmuSetupDialog;->y(Lcom/xj/winemu/PcEmuSetupDialog;)J

    move-result-wide v1

    long-to-float v1, v1

    div-float v1, p7, v1

    const/16 v2, 0x64

    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xj/winemu/PcEmuSetupDialog;->p0(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/xj/language/R$string;->winemu_setup_downloading_info:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "format(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/winemu/PcEmuSetupDialog;->n0(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;->tvDownloadSizeInfo:Landroid/widget/TextView;

    float-to-long v6, p7

    invoke-static {v6, v7}, Lcom/xj/common/utils/ConversionUtilsKt;->a(J)Ljava/lang/String;

    move-result-object p7

    invoke-static {v0}, Lcom/xj/winemu/PcEmuSetupDialog;->y(Lcom/xj/winemu/PcEmuSetupDialog;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/xj/common/utils/ConversionUtilsKt;->a(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, " / "

    invoke-virtual {v7, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v1, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v6, 0x0

    cmp-long p7, p5, v6

    if-lez p7, :cond_1

    iget-object p7, p3, Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;->tvDownloadSpeed:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lcom/xj/language/R$string;->winemu_setup_downloading_speed:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p6}, Lcom/xj/common/utils/ConversionUtilsKt;->b(J)Ljava/lang/String;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    invoke-static {v1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p3, Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;->tvDownloadRemaining:Landroid/widget/TextView;

    if-ltz p2, :cond_0

    sget p5, Lcom/xj/language/R$string;->winemu_setup_downloading_remaining:I

    invoke-static {p5}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p2}, Lcom/xj/common/utils/ConversionUtilsKt;->c(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/xj/language/R$string;->winemu_setup_downloading_remaining_default:I

    invoke-static {p2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-ne p4, v2, :cond_2

    invoke-static {v0}, Lcom/xj/winemu/PcEmuSetupDialog;->A(Lcom/xj/winemu/PcEmuSetupDialog;)J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileSize()J

    move-result-wide p4

    add-long/2addr p2, p4

    invoke-static {v0, p2, p3}, Lcom/xj/winemu/PcEmuSetupDialog;->I(Lcom/xj/winemu/PcEmuSetupDialog;J)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "\u914d\u7f6e\u6587\u4ef6\u5f00\u59cb\u4e0b\u8f7d\u4e2d"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3$2$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->winemu_setup_download_base_tips:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/winemu/PcEmuSetupDialog;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6240\u6709\u914d\u7f6e\u6587\u4ef6\u4e0b\u8f7d\u5b8c\u6210 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3$2$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-virtual {v0}, Lcom/xj/winemu/PcEmuSetupDialog;->b0()Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;->tvDownloadSpeed:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3$2$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-virtual {v0}, Lcom/xj/winemu/PcEmuSetupDialog;->b0()Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;->tvDownloadRemaining:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3$2$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-virtual {v0}, Lcom/xj/winemu/PcEmuSetupDialog;->b0()Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;->tvDownloadSizeInfo:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3$2$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/xj/winemu/PcEmuSetupDialog;->p0(I)V

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3$2$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-static {v0, p1}, Lcom/xj/winemu/PcEmuSetupDialog;->v(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V

    return-void
.end method
