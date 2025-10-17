.class public final synthetic Lcom/streaming/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streaming/grid/AppGridAdapter$InvFocusCall;


# instance fields
.field public final synthetic a:Lcom/streaming/AppView$1$1;


# direct methods
.method public synthetic constructor <init>(Lcom/streaming/AppView$1$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/i;->a:Lcom/streaming/AppView$1$1;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/i;->a:Lcom/streaming/AppView$1$1;

    invoke-static {v0, p1}, Lcom/streaming/AppView$1$1;->c(Lcom/streaming/AppView$1$1;I)V

    return-void
.end method
