.class Lcom/streaming/Game$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$MoveEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/Game;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/Game;


# direct methods
.method public constructor <init>(Lcom/streaming/Game;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/Game$5;->a:Lcom/streaming/Game;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/Game$5;->a:Lcom/streaming/Game;

    invoke-static {v0, p1, p2}, Lcom/streaming/Game;->s1(Lcom/streaming/Game;Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
