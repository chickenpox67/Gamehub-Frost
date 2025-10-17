.class Lcom/xj/mapping/interaction/InjectService$4;
.super Lcom/xj/mapping/thread/PRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/interaction/InjectService;->d(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xj/mapping/interaction/InjectService;


# direct methods
.method public varargs constructor <init>(Lcom/xj/mapping/interaction/InjectService;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/InjectService$4;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-direct {p0, p2}, Lcom/xj/mapping/thread/PRunnable;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/xj/mapping/thread/PRunnable;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/thread/PRunnable;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/xj/mapping/thread/PRunnable;->a:[Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/xj/mapping/thread/PRunnable;->a:[Ljava/lang/Object;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->v(IIII)V

    return-void
.end method
