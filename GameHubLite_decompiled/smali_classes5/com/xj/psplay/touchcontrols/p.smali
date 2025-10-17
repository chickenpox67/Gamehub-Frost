.class public final synthetic Lcom/xj/psplay/touchcontrols/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;

.field public final synthetic b:Lcom/xj/psplay/touchcontrols/TouchpadView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;Lcom/xj/psplay/touchcontrols/TouchpadView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/p;->a:Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;

    iput-object p2, p0, Lcom/xj/psplay/touchcontrols/p;->b:Lcom/xj/psplay/touchcontrols/TouchpadView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/p;->a:Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;

    iget-object v1, p0, Lcom/xj/psplay/touchcontrols/p;->b:Lcom/xj/psplay/touchcontrols/TouchpadView;

    invoke-static {v0, v1}, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;->a(Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;Lcom/xj/psplay/touchcontrols/TouchpadView;)V

    return-void
.end method
