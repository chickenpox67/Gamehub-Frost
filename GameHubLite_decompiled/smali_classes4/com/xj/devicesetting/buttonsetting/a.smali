.class public final synthetic Lcom/xj/devicesetting/buttonsetting/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/buttonsetting/a;->a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/buttonsetting/a;->a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;

    invoke-static {v0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->n1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;

    move-result-object v0

    return-object v0
.end method
