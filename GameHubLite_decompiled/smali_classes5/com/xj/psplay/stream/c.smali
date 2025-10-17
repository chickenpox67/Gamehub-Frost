.class public final synthetic Lcom/xj/psplay/stream/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/stream/StreamActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/stream/StreamActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/stream/c;->a:Lcom/xj/psplay/stream/StreamActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/stream/c;->a:Lcom/xj/psplay/stream/StreamActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xj/psplay/stream/StreamActivity;->e1(Lcom/xj/psplay/stream/StreamActivity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
