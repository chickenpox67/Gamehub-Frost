.class public final synthetic Lcom/winemu/core/gamepad/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/gamepad/g;->a:Ljava/util/HashSet;

    iput p2, p0, Lcom/winemu/core/gamepad/g;->b:I

    iput p3, p0, Lcom/winemu/core/gamepad/g;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/gamepad/g;->a:Ljava/util/HashSet;

    iget v1, p0, Lcom/winemu/core/gamepad/g;->b:I

    iget v2, p0, Lcom/winemu/core/gamepad/g;->c:I

    check-cast p1, Lcom/winemu/core/gamepad/GamepadDevice;

    invoke-static {v0, v1, v2, p1}, Lcom/winemu/core/gamepad/GamepadServerManager;->a(Ljava/util/HashSet;IILcom/winemu/core/gamepad/GamepadDevice;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
