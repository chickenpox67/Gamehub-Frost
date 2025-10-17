.class final synthetic Lcom/xj/psplay/touchcontrols/AnalogStickView$touchTracker$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/psplay/touchcontrols/AnalogStickView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/xj/psplay/touchcontrols/Vector;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "updateState(Lcom/xj/psplay/touchcontrols/Vector;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/xj/psplay/touchcontrols/AnalogStickView;

    const-string v4, "updateState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xj/psplay/touchcontrols/Vector;

    invoke-virtual {p0, p1}, Lcom/xj/psplay/touchcontrols/AnalogStickView$touchTracker$1$1;->invoke(Lcom/xj/psplay/touchcontrols/Vector;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/xj/psplay/touchcontrols/Vector;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/xj/psplay/touchcontrols/AnalogStickView;

    invoke-static {v0, p1}, Lcom/xj/psplay/touchcontrols/AnalogStickView;->access$updateState(Lcom/xj/psplay/touchcontrols/AnalogStickView;Lcom/xj/psplay/touchcontrols/Vector;)V

    return-void
.end method
