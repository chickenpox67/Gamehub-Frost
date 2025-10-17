.class public final Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/io/bytestring/unsafe/UnsafeByteStringApi;
.end annotation


# static fields
.field public static final a:Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    invoke-direct {v0}, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;-><init>()V

    sput-object v0, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->a:Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lkotlinx/io/bytestring/ByteString;
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/io/bytestring/ByteString;->c:Lkotlinx/io/bytestring/ByteString$Companion;

    invoke-virtual {v0, p1}, Lkotlinx/io/bytestring/ByteString$Companion;->b([B)Lkotlinx/io/bytestring/ByteString;

    move-result-object p1

    return-object p1
.end method
