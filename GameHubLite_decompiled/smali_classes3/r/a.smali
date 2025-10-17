.class public final synthetic Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr/a;->a:I

    iput-object p2, p0, Lr/a;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;

    iput p3, p0, Lr/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lr/a;->a:I

    iget-object v1, p0, Lr/a;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;

    iget v2, p0, Lr/a;->c:I

    invoke-static {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->a(ILcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;I)V

    return-void
.end method
