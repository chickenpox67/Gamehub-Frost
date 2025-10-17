.class public final Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/io/unsafe/SegmentReadContext;

.field public static final b:Lkotlinx/io/unsafe/SegmentWriteContext;

.field public static final c:Lkotlinx/io/unsafe/BufferIterationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt$SegmentReadContextImpl$1;

    invoke-direct {v0}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt$SegmentReadContextImpl$1;-><init>()V

    sput-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->a:Lkotlinx/io/unsafe/SegmentReadContext;

    new-instance v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt$SegmentWriteContextImpl$1;

    invoke-direct {v0}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt$SegmentWriteContextImpl$1;-><init>()V

    sput-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->b:Lkotlinx/io/unsafe/SegmentWriteContext;

    new-instance v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt$BufferIterationContextImpl$1;

    invoke-direct {v0}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt$BufferIterationContextImpl$1;-><init>()V

    sput-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->c:Lkotlinx/io/unsafe/BufferIterationContext;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/io/unsafe/SegmentReadContext;
    .locals 1

    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->a:Lkotlinx/io/unsafe/SegmentReadContext;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/io/unsafe/SegmentWriteContext;
    .locals 1

    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->b:Lkotlinx/io/unsafe/SegmentWriteContext;

    return-object v0
.end method
