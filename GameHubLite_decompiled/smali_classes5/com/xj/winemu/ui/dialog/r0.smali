.class public final synthetic Lcom/xj/winemu/ui/dialog/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/dialog/GamePadViewModel;

.field public final synthetic b:Lcom/xj/winemu/bean/GamePad;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/dialog/GamePadViewModel;Lcom/xj/winemu/bean/GamePad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/r0;->a:Lcom/xj/winemu/ui/dialog/GamePadViewModel;

    iput-object p2, p0, Lcom/xj/winemu/ui/dialog/r0;->b:Lcom/xj/winemu/bean/GamePad;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/r0;->a:Lcom/xj/winemu/ui/dialog/GamePadViewModel;

    iget-object v1, p0, Lcom/xj/winemu/ui/dialog/r0;->b:Lcom/xj/winemu/bean/GamePad;

    check-cast p1, Lcom/winemu/core/gamepad/GamepadManager;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->n(Lcom/xj/winemu/ui/dialog/GamePadViewModel;Lcom/xj/winemu/bean/GamePad;Lcom/winemu/core/gamepad/GamepadManager;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
