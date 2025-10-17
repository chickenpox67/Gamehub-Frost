.class public final synthetic Lcom/xj/psplay/touchcontrols/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/j;->a:Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;

    iput p2, p0, Lcom/xj/psplay/touchcontrols/j;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/j;->a:Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;

    iget v1, p0, Lcom/xj/psplay/touchcontrols/j;->b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->H(Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
