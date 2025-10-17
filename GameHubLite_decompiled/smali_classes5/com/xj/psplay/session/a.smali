.class public final synthetic Lcom/xj/psplay/session/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/session/StreamSession;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/session/StreamSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/session/a;->a:Lcom/xj/psplay/session/StreamSession;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/session/a;->a:Lcom/xj/psplay/session/StreamSession;

    check-cast p1, Lcom/xj/psplay/lib/ControllerState;

    invoke-static {v0, p1}, Lcom/xj/psplay/session/StreamSession;->a(Lcom/xj/psplay/session/StreamSession;Lcom/xj/psplay/lib/ControllerState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
