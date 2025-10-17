.class public final synthetic Lcom/xj/devicesetting/gamepad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/gamepad/b;->a:Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/gamepad/b;->a:Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;

    check-cast p1, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-static {v0, p1}, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;->L(Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
