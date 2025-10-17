.class public final Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout$mRadioButtonClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout$mRadioButtonClickListener$1;->a:Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xj/mapping/R$id;->iv_follow_system:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v0, :cond_4

    sget v0, Lcom/xj/mapping/R$id;->tv_follow_system:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/xj/mapping/R$id;->iv_direction_90:I

    if-eq p1, v0, :cond_3

    sget v0, Lcom/xj/mapping/R$id;->tv_direction_90:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/xj/mapping/R$id;->iv_direction_270:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/xj/mapping/R$id;->tv_direction_270:I

    if-ne p1, v0, :cond_7

    :cond_2
    iget-object p1, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout$mRadioButtonClickListener$1;->a:Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->i(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->y()V

    iget-object p1, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout$mRadioButtonClickListener$1;->a:Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->i(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->A(I)V

    goto/16 :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout$mRadioButtonClickListener$1;->a:Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->i(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->z()V

    iget-object p1, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout$mRadioButtonClickListener$1;->a:Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->i(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->A(I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout$mRadioButtonClickListener$1;->a:Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->i(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->A(I)V

    iget-object p1, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout$mRadioButtonClickListener$1;->a:Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateMappingDirectionRG: phone rotation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-eq p1, v1, :cond_6

    if-eq p1, v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout$mRadioButtonClickListener$1;->a:Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->i(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->y()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout$mRadioButtonClickListener$1;->a:Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->i(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->z()V

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout$mRadioButtonClickListener$1;->a:Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;

    invoke-static {p1}, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->j(Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;)V

    return-void
.end method
