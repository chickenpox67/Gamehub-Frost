.class public final Lio/ktor/utils/io/WriterJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/ChannelJob;


# instance fields
.field public final a:Lio/ktor/utils/io/ByteReadChannel;

.field public final b:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/WriterJob;->a:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/utils/io/WriterJob;->b:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/WriterJob;->b:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final b()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/WriterJob;->a:Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method
