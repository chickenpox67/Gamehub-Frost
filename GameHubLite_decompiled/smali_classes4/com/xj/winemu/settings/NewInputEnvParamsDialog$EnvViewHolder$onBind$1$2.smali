.class public final Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder$onBind$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder;->w(Lcom/xj/winemu/bean/PcSettingEnvEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/NewInputEnvParamsDialog;

.field public final synthetic b:Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder$onBind$1$2;->a:Lcom/xj/winemu/settings/NewInputEnvParamsDialog;

    iput-object p2, p0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder$onBind$1$2;->b:Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder$onBind$1$2;->a:Lcom/xj/winemu/settings/NewInputEnvParamsDialog;

    invoke-static {p2}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->n(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder$onBind$1$2;->b:Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder;

    invoke-virtual {p3}, Lcom/xj/common/view/adapter/VBViewHolder;->k()Lcom/xj/common/view/adapter/BaseViewHolder;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/bean/PcSettingEnvEntity;

    invoke-virtual {p2, p1}, Lcom/xj/winemu/bean/PcSettingEnvEntity;->setKey(Ljava/lang/String;)V

    return-void
.end method
