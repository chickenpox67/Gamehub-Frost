.class public final Lkotlinx/io/bytestring/ByteString$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/io/bytestring/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/io/bytestring/ByteString$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/io/bytestring/ByteString;
    .locals 1

    invoke-static {}, Lkotlinx/io/bytestring/ByteString;->a()Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final b([B)Lkotlinx/io/bytestring/ByteString;
    .locals 2

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/io/bytestring/ByteString;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lkotlinx/io/bytestring/ByteString;-><init>([BLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
