.class interface abstract Landroidx/transition/Transition$TransitionNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransitionNotification"
.end annotation


# static fields
.field public static final a:Landroidx/transition/Transition$TransitionNotification;

.field public static final b:Landroidx/transition/Transition$TransitionNotification;

.field public static final c:Landroidx/transition/Transition$TransitionNotification;

.field public static final d:Landroidx/transition/Transition$TransitionNotification;

.field public static final e:Landroidx/transition/Transition$TransitionNotification;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/transition/c;

    invoke-direct {v0}, Landroidx/transition/c;-><init>()V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->a:Landroidx/transition/Transition$TransitionNotification;

    new-instance v0, Landroidx/transition/d;

    invoke-direct {v0}, Landroidx/transition/d;-><init>()V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->b:Landroidx/transition/Transition$TransitionNotification;

    new-instance v0, Landroidx/transition/e;

    invoke-direct {v0}, Landroidx/transition/e;-><init>()V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->c:Landroidx/transition/Transition$TransitionNotification;

    new-instance v0, Landroidx/transition/f;

    invoke-direct {v0}, Landroidx/transition/f;-><init>()V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->d:Landroidx/transition/Transition$TransitionNotification;

    new-instance v0, Landroidx/transition/g;

    invoke-direct {v0}, Landroidx/transition/g;-><init>()V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->e:Landroidx/transition/Transition$TransitionNotification;

    return-void
.end method

.method public static synthetic a(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionCancel(Landroidx/transition/Transition;)V

    return-void
.end method

.method public static synthetic b(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/transition/Transition$TransitionNotification;->d(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V

    return-void
.end method

.method public static synthetic c(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionPause(Landroidx/transition/Transition;)V

    return-void
.end method

.method public static synthetic d(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionResume(Landroidx/transition/Transition;)V

    return-void
.end method

.method public static synthetic e(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/transition/Transition$TransitionNotification;->a(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V

    return-void
.end method

.method public static synthetic f(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/transition/Transition$TransitionNotification;->c(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V

    return-void
.end method


# virtual methods
.method public abstract g(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
.end method
