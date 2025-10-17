.class Lcom/gyf/immersionbar/RequestManagerRetriever$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gyf/immersionbar/RequestManagerRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final a:Lcom/gyf/immersionbar/RequestManagerRetriever;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gyf/immersionbar/RequestManagerRetriever;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/RequestManagerRetriever;-><init>(Lcom/gyf/immersionbar/RequestManagerRetriever$1;)V

    sput-object v0, Lcom/gyf/immersionbar/RequestManagerRetriever$Holder;->a:Lcom/gyf/immersionbar/RequestManagerRetriever;

    return-void
.end method

.method public static synthetic a()Lcom/gyf/immersionbar/RequestManagerRetriever;
    .locals 1

    sget-object v0, Lcom/gyf/immersionbar/RequestManagerRetriever$Holder;->a:Lcom/gyf/immersionbar/RequestManagerRetriever;

    return-object v0
.end method
