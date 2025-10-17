.class public final synthetic Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/e;->a:Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/e;->a:Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;

    invoke-static {v0}, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->a(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;)V

    return-void
.end method
