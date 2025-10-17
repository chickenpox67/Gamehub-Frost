.class public final Lio/ktor/network/sockets/DatagramSendChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;

.field public static final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/network/sockets/c;

    invoke-direct {v0}, Lio/ktor/network/sockets/c;-><init>()V

    sput-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lio/ktor/network/sockets/d;

    invoke-direct {v0}, Lio/ktor/network/sockets/d;-><init>()V

    sput-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/network/sockets/DatagramSendChannelKt;->d(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/network/sockets/DatagramSendChannelKt;->c(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, Lio/ktor/network/sockets/DatagramSendChannelKt;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic f()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic g()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic h(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/network/sockets/DatagramSendChannelKt;->j(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->b:Lkotlin/jvm/functions/Function1;

    if-ne p0, v0, :cond_0

    const-string p0, "Another handler was already registered and successfully invoked"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Another handler was already registered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->c(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
