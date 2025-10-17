.class public final synthetic Lr1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/c0;->a:Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;

    iput-object p2, p0, Lr1/c0;->b:Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr1/c0;->a:Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;

    iget-object v1, p0, Lr1/c0;->b:Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;

    check-cast p1, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->k(Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
