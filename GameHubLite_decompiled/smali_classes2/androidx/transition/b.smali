.class public final synthetic Landroidx/transition/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Landroidx/transition/Transition$SeekController;


# direct methods
.method public synthetic constructor <init>(Landroidx/transition/Transition$SeekController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/b;->a:Landroidx/transition/Transition$SeekController;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/b;->a:Landroidx/transition/Transition$SeekController;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/transition/Transition$SeekController;->f(Landroidx/transition/Transition$SeekController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
