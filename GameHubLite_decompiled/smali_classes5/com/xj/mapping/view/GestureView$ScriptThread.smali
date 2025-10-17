.class Lcom/xj/mapping/view/GestureView$ScriptThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/view/GestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScriptThread"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lcom/xj/mapping/view/GestureView;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/GestureView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/GestureView$ScriptThread;->c:Lcom/xj/mapping/view/GestureView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/mapping/view/GestureView$ScriptThread;->b:Z

    iput-object p2, p0, Lcom/xj/mapping/view/GestureView$ScriptThread;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, ","

    iget-object v1, p0, Lcom/xj/mapping/view/GestureView$ScriptThread;->c:Lcom/xj/mapping/view/GestureView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/xj/mapping/view/GestureView;->b(Lcom/xj/mapping/view/GestureView;Z)V

    iget-object v1, p0, Lcom/xj/mapping/view/GestureView$ScriptThread;->a:Ljava/lang/String;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v1, v5

    iget-boolean v7, p0, Lcom/xj/mapping/view/GestureView$ScriptThread;->b:Z

    if-eqz v7, :cond_0

    return-void

    :cond_0
    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    const-string v7, "Action"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :try_start_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    aget-object v6, v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v9, p0, Lcom/xj/mapping/view/GestureView$ScriptThread;->c:Lcom/xj/mapping/view/GestureView;

    invoke-static {v9}, Lcom/xj/mapping/view/GestureView;->a(Lcom/xj/mapping/view/GestureView;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xj/mapping/view/GestureView$PointerState;

    invoke-static {v9}, Lcom/xj/mapping/view/GestureView$PointerState;->c(Lcom/xj/mapping/view/GestureView$PointerState;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/xj/mapping/view/GestureView$ScriptThread;->c:Lcom/xj/mapping/view/GestureView;

    invoke-static {v7}, Lcom/xj/mapping/view/GestureView;->a(Lcom/xj/mapping/view/GestureView;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xj/mapping/view/GestureView$PointerState;

    invoke-static {v6}, Lcom/xj/mapping/view/GestureView$PointerState;->d(Lcom/xj/mapping/view/GestureView$PointerState;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_1
    const-string v7, "time"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :try_start_1
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    goto :goto_1

    :catch_2
    move-exception v6

    goto :goto_2

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    iget-object v6, p0, Lcom/xj/mapping/view/GestureView$ScriptThread;->c:Lcom/xj/mapping/view/GestureView;

    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/xj/mapping/view/GestureView$ScriptThread;->c:Lcom/xj/mapping/view/GestureView;

    invoke-static {v0, v4}, Lcom/xj/mapping/view/GestureView;->b(Lcom/xj/mapping/view/GestureView;Z)V

    return-void
.end method
