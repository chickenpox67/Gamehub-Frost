.class public final synthetic Lcom/drake/brv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/drake/brv/BindingAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/drake/brv/BindingAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drake/brv/a;->a:Lcom/drake/brv/BindingAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/a;->a:Lcom/drake/brv/BindingAdapter;

    invoke-static {v0}, Lcom/drake/brv/BindingAdapter;->g(Lcom/drake/brv/BindingAdapter;)V

    return-void
.end method
