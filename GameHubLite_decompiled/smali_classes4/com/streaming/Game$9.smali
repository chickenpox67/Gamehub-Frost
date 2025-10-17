.class Lcom/streaming/Game$9;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/Game;->a2()V
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

    iput-object p1, p0, Lcom/streaming/Game$9;->a:Lcom/streaming/Game;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/streaming/Game$9;->a:Lcom/streaming/Game;

    invoke-static {v0}, Lcom/streaming/Game;->Z0(Lcom/streaming/Game;)Lcom/streaming/nvstream/NvConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/streaming/nvstream/NvConnection;->D()V

    return-void
.end method
