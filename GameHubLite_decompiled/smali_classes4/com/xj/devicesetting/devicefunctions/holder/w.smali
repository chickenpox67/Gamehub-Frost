.class public final synthetic Lcom/xj/devicesetting/devicefunctions/holder/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/databinding/ItemJoystickDieSingleBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/databinding/ItemJoystickDieSingleBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/holder/w;->a:Lcom/xj/devicesetting/databinding/ItemJoystickDieSingleBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/holder/w;->a:Lcom/xj/devicesetting/databinding/ItemJoystickDieSingleBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSingleHolder;->a(Lcom/xj/devicesetting/databinding/ItemJoystickDieSingleBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
