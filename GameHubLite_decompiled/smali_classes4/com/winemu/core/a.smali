.class public final synthetic Lcom/winemu/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/core/utils/Callback;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/a;->a:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/a;->a:Ljava/util/concurrent/CompletableFuture;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/winemu/core/ContainerManager;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Integer;)V

    return-void
.end method
