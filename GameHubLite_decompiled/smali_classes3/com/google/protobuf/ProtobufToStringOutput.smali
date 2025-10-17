.class public final Lcom/google/protobuf/ProtobufToStringOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;
    }
.end annotation


# static fields
.field private static final outputMode:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/b;

    invoke-direct {v0}, Lcom/google/protobuf/b;-><init>()V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/ProtobufToStringOutput;->outputMode:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/ProtobufToStringOutput;->lambda$static$0()Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    move-result-object v0

    return-object v0
.end method

.method public static callWithDebugFormat(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;->DEBUG_FORMAT:Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    invoke-static {p0, v0}, Lcom/google/protobuf/ProtobufToStringOutput;->callWithSpecificFormat(Ljava/lang/Runnable;Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;)V

    return-void
.end method

.method private static callWithSpecificFormat(Ljava/lang/Runnable;Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/ProtobufToStringOutput;->setOutputMode(Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;)Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    move-result-object p1

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/google/protobuf/ProtobufToStringOutput;->setOutputMode(Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;)Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lcom/google/protobuf/ProtobufToStringOutput;->setOutputMode(Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;)Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    throw p0
.end method

.method public static callWithTextFormat(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;->TEXT_FORMAT:Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    invoke-static {p0, v0}, Lcom/google/protobuf/ProtobufToStringOutput;->callWithSpecificFormat(Ljava/lang/Runnable;Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;)V

    return-void
.end method

.method private static synthetic lambda$static$0()Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;
    .locals 1

    sget-object v0, Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;->TEXT_FORMAT:Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    return-object v0
.end method

.method private static setOutputMode(Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;)Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;
    .locals 2

    sget-object v0, Lcom/google/protobuf/ProtobufToStringOutput;->outputMode:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static shouldOutputDebugFormat()Z
    .locals 2

    sget-object v0, Lcom/google/protobuf/ProtobufToStringOutput;->outputMode:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;->DEBUG_FORMAT:Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
