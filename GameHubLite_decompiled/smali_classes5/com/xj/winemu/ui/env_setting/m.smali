.class public final synthetic Lcom/xj/winemu/ui/env_setting/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/env_setting/m;->a:Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/env_setting/m;->a:Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Lcom/xj/common/adapter/CommMenu;

    invoke-static {v0, p1, p2, p3}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->p1(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;Landroid/view/View;ILcom/xj/common/adapter/CommMenu;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
