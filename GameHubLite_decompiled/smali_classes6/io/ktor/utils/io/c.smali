.class public final synthetic Lio/ktor/utils/io/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/ktor/utils/io/c;->a:J

    iput-object p3, p0, Lio/ktor/utils/io/c;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lio/ktor/utils/io/c;->c:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lio/ktor/utils/io/c;->a:J

    iget-object v2, p0, Lio/ktor/utils/io/c;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Lio/ktor/utils/io/c;->c:Ljava/nio/channels/WritableByteChannel;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3, p1}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->a(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
