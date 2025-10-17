.class Lcom/streaming/Game$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/Game$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/Game$13;


# direct methods
.method public constructor <init>(Lcom/streaming/Game$13;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/Game$13$1;->a:Lcom/streaming/Game$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/streaming/Game$13$1;->a:Lcom/streaming/Game$13;

    iget-object v0, v0, Lcom/streaming/Game$13;->a:Lcom/streaming/Game;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/streaming/Game;->u1(Lcom/streaming/Game;Z)V

    return-void
.end method
