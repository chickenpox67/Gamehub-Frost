.class public final synthetic Lcom/xj/psplay/touchcontrols/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/g;->a:Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;

    iput-object p2, p0, Lcom/xj/psplay/touchcontrols/g;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/g;->a:Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;

    iget-object v1, p0, Lcom/xj/psplay/touchcontrols/g;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/xj/psplay/touchcontrols/Vector;

    invoke-static {v0, v1, p1}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->J(Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;Lkotlin/jvm/functions/Function1;Lcom/xj/psplay/touchcontrols/Vector;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
