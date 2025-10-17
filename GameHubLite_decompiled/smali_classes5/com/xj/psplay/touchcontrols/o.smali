.class public final synthetic Lcom/xj/psplay/touchcontrols/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/touchcontrols/TouchpadView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/touchcontrols/TouchpadView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/o;->a:Lcom/xj/psplay/touchcontrols/TouchpadView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/o;->a:Lcom/xj/psplay/touchcontrols/TouchpadView;

    invoke-static {v0}, Lcom/xj/psplay/touchcontrols/TouchpadView;->a(Lcom/xj/psplay/touchcontrols/TouchpadView;)V

    return-void
.end method
