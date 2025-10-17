.class public final synthetic Lcom/xj/psplay/touchcontrols/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/e;->a:Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/e;->a:Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->E(Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
