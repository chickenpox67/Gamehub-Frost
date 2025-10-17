.class public final synthetic Lcom/streaming/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/streaming/Game;


# direct methods
.method public synthetic constructor <init>(Lcom/streaming/Game;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/s;->a:Lcom/streaming/Game;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/streaming/s;->a:Lcom/streaming/Game;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/streaming/Game;->X0(Lcom/streaming/Game;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
