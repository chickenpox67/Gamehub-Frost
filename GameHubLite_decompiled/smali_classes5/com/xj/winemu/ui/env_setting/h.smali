.class public final synthetic Lcom/xj/winemu/ui/env_setting/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/env_setting/h;->a:Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/env_setting/h;->a:Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;

    invoke-static {v0}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->k0(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
