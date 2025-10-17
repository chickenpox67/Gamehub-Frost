.class public final synthetic Lcom/xj/winemu/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/WineActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/WineActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/r0;->a:Lcom/xj/winemu/WineActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/r0;->a:Lcom/xj/winemu/WineActivity;

    invoke-static {v0}, Lcom/xj/winemu/WineActivity;->e1(Lcom/xj/winemu/WineActivity;)Lcom/winemu/core/gamepad/VirtualGamepadController;

    move-result-object v0

    return-object v0
.end method
