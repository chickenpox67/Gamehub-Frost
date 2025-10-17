.class public final synthetic Lcom/xj/devicesetting/devicefunctions/holder/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/holder/c0;->a:Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/holder/c0;->a:Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->i(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
