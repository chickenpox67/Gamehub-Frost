.class public final Lcom/drake/softinput/SoftInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/drake/softinput/SoftInput;

.field public static final b:Landroidx/lifecycle/LifecycleEventObserver;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/softinput/SoftInput;

    invoke-direct {v0}, Lcom/drake/softinput/SoftInput;-><init>()V

    sput-object v0, Lcom/drake/softinput/SoftInput;->a:Lcom/drake/softinput/SoftInput;

    new-instance v0, Lg/a;

    invoke-direct {v0}, Lg/a;-><init>()V

    sput-object v0, Lcom/drake/softinput/SoftInput;->b:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/drake/softinput/SoftInput;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_1

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/drake/softinput/SoftInputUtilsKt;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lcom/drake/softinput/SoftInputUtilsKt;->e(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/LifecycleEventObserver;
    .locals 1

    sget-object v0, Lcom/drake/softinput/SoftInput;->b:Landroidx/lifecycle/LifecycleEventObserver;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    sget-boolean v0, Lcom/drake/softinput/SoftInput;->c:Z

    return v0
.end method
