.class public final synthetic Lcom/xj/winemu/ui/dialog/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/bean/GamePad;

.field public final synthetic b:Lcom/xj/winemu/bean/GamePad;

.field public final synthetic c:Lcom/xj/winemu/ui/dialog/GamePadViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/bean/GamePad;Lcom/xj/winemu/bean/GamePad;Lcom/xj/winemu/ui/dialog/GamePadViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/q0;->a:Lcom/xj/winemu/bean/GamePad;

    iput-object p2, p0, Lcom/xj/winemu/ui/dialog/q0;->b:Lcom/xj/winemu/bean/GamePad;

    iput-object p3, p0, Lcom/xj/winemu/ui/dialog/q0;->c:Lcom/xj/winemu/ui/dialog/GamePadViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/q0;->a:Lcom/xj/winemu/bean/GamePad;

    iget-object v1, p0, Lcom/xj/winemu/ui/dialog/q0;->b:Lcom/xj/winemu/bean/GamePad;

    iget-object v2, p0, Lcom/xj/winemu/ui/dialog/q0;->c:Lcom/xj/winemu/ui/dialog/GamePadViewModel;

    check-cast p1, Lcom/winemu/core/gamepad/GamepadManager;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->o(Lcom/xj/winemu/bean/GamePad;Lcom/xj/winemu/bean/GamePad;Lcom/xj/winemu/ui/dialog/GamePadViewModel;Lcom/winemu/core/gamepad/GamepadManager;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
