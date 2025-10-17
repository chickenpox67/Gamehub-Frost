.class public Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/ConnectionSetup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/polidea/rxandroidble2/Timeout;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->a:Z

    iput-boolean v0, p0, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->b:Z

    new-instance v0, Lcom/polidea/rxandroidble2/Timeout;

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3}, Lcom/polidea/rxandroidble2/Timeout;-><init>(JLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->c:Lcom/polidea/rxandroidble2/Timeout;

    return-void
.end method


# virtual methods
.method public a()Lcom/polidea/rxandroidble2/ConnectionSetup;
    .locals 4

    new-instance v0, Lcom/polidea/rxandroidble2/ConnectionSetup;

    iget-boolean v1, p0, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->a:Z

    iget-boolean v2, p0, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->b:Z

    iget-object v3, p0, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->c:Lcom/polidea/rxandroidble2/Timeout;

    invoke-direct {v0, v1, v2, v3}, Lcom/polidea/rxandroidble2/ConnectionSetup;-><init>(ZZLcom/polidea/rxandroidble2/Timeout;)V

    return-object v0
.end method

.method public b(Z)Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->a:Z

    return-object p0
.end method

.method public c(Lcom/polidea/rxandroidble2/Timeout;)Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->c:Lcom/polidea/rxandroidble2/Timeout;

    return-object p0
.end method

.method public d(Z)Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->b:Z

    return-object p0
.end method
