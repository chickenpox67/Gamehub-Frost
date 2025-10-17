.class public final synthetic Lcom/xj/landscape/launcher/ui/setting/holder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;

.field public final synthetic c:Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/holder/d;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/holder/d;->b:Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/setting/holder/d;->c:Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/holder/d;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/setting/holder/d;->b:Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/setting/holder/d;->c:Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;

    check-cast p1, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;->t(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
