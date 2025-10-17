.class Lcom/xj/mapping/bean/TouchEvent$TouchBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/bean/TouchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchBody"
.end annotation


# instance fields
.field public action:I

.field public id:I

.field final synthetic this$0:Lcom/xj/mapping/bean/TouchEvent;

.field public x:F

.field public y:F


# direct methods
.method private constructor <init>(Lcom/xj/mapping/bean/TouchEvent;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/xj/mapping/bean/TouchEvent$TouchBody;->this$0:Lcom/xj/mapping/bean/TouchEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/xj/mapping/bean/TouchEvent$TouchBody;->id:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xj/mapping/bean/TouchEvent$TouchBody;->x:F

    .line 5
    iput v0, p0, Lcom/xj/mapping/bean/TouchEvent$TouchBody;->y:F

    .line 6
    iput p1, p0, Lcom/xj/mapping/bean/TouchEvent$TouchBody;->action:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/mapping/bean/TouchEvent;Lcom/xj/mapping/bean/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/mapping/bean/TouchEvent$TouchBody;-><init>(Lcom/xj/mapping/bean/TouchEvent;)V

    return-void
.end method
