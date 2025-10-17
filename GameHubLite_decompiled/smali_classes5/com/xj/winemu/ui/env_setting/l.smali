.class public final synthetic Lcom/xj/winemu/ui/env_setting/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/env_setting/l;->a:Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/env_setting/l;->a:Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->s1(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
