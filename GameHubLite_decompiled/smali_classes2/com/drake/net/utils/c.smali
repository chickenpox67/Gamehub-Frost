.class public final synthetic Lcom/drake/net/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic b:Lcom/drake/net/scope/AndroidScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lcom/drake/net/scope/AndroidScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drake/net/utils/c;->a:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Lcom/drake/net/utils/c;->b:Lcom/drake/net/scope/AndroidScope;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/drake/net/utils/c;->a:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v1, p0, Lcom/drake/net/utils/c;->b:Lcom/drake/net/scope/AndroidScope;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1, p1}, Lcom/drake/net/utils/ScopeKt;->b(Landroidx/lifecycle/Lifecycle$Event;Lcom/drake/net/scope/AndroidScope;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
