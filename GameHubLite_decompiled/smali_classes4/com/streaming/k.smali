.class public final synthetic Lcom/streaming/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/streaming/AppView$1$1;


# direct methods
.method public synthetic constructor <init>(Lcom/streaming/AppView$1$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/k;->a:Lcom/streaming/AppView$1$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/streaming/k;->a:Lcom/streaming/AppView$1$1;

    invoke-static {v0}, Lcom/streaming/AppView$1$1;->d(Lcom/streaming/AppView$1$1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
