.class public final synthetic Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/f;->a:Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;

    iput-wide p2, p0, Landroidx/lifecycle/f;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/f;->a:Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;

    iget-wide v1, p0, Landroidx/lifecycle/f;->b:J

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->b(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;J)V

    return-void
.end method
