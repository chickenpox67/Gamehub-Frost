.class public final synthetic Lcom/xj/winemu/ui/env_setting/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/env_setting/c;->a:Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/env_setting/c;->a:Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;

    check-cast p1, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-static {v0, p1}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->m0(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
