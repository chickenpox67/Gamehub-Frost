.class public final synthetic Lcom/xj/winemu/ui/env_setting/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;

.field public final synthetic b:Lcom/xj/winemu/data/bean/EnvTabEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;Lcom/xj/winemu/data/bean/EnvTabEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/env_setting/i;->a:Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;

    iput-object p2, p0, Lcom/xj/winemu/ui/env_setting/i;->b:Lcom/xj/winemu/data/bean/EnvTabEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/ui/env_setting/i;->a:Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;

    iget-object v1, p0, Lcom/xj/winemu/ui/env_setting/i;->b:Lcom/xj/winemu/data/bean/EnvTabEntity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->n0(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;Lcom/xj/winemu/data/bean/EnvTabEntity;IZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
