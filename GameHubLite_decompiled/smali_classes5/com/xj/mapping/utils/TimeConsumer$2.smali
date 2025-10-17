.class Lcom/xj/mapping/utils/TimeConsumer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/utils/TimeConsumer;->f(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/xj/mapping/utils/TimeConsumer;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/utils/TimeConsumer;J)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/utils/TimeConsumer$2;->b:Lcom/xj/mapping/utils/TimeConsumer;

    iput-wide p2, p0, Lcom/xj/mapping/utils/TimeConsumer$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/utils/TimeConsumer$2;->b:Lcom/xj/mapping/utils/TimeConsumer;

    iget-object v0, v0, Lcom/xj/mapping/utils/TimeConsumer;->d:Lcom/xj/mapping/utils/TimeConsumer$CallBack;

    iget-wide v1, p0, Lcom/xj/mapping/utils/TimeConsumer$2;->a:J

    invoke-interface {v0, v1, v2}, Lcom/xj/mapping/utils/TimeConsumer$CallBack;->a(J)V

    return-void
.end method
