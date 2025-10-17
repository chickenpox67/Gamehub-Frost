.class public final Lcom/xj/winemu/settings/holder/InputTypeViewHolder$onBind$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/holder/InputTypeViewHolder;->x(Lcom/xj/winemu/settings/models/ChildSetting;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/models/ChildSetting;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/settings/models/ChildSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/settings/holder/InputTypeViewHolder$onBind$$inlined$addTextChangedListener$default$1;->a:Lcom/xj/winemu/settings/models/ChildSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/settings/holder/InputTypeViewHolder$onBind$$inlined$addTextChangedListener$default$1;->a:Lcom/xj/winemu/settings/models/ChildSetting;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/models/ChildSetting;->k()Lcom/xj/winemu/settings/models/SettingTypeValue;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/winemu/settings/models/InnerInputSettingTypeValue;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xj/winemu/settings/models/InnerInputSettingTypeValue;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/winemu/settings/models/InnerInputSettingTypeValue;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
