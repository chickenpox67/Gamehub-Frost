.class public final Lcom/xiaoji/wifi/adb/AdbMessage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/wifi/adb/AdbMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
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
    invoke-direct {p0}, Lcom/xiaoji/wifi/adb/AdbMessage$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/xiaoji/wifi/adb/AdbMessage$Companion;[B)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaoji/wifi/adb/AdbMessage$Companion;->b([B)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b([B)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-byte v3, p1, v0

    if-ltz v3, :cond_1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_1
    add-int/lit16 v3, v3, 0x100

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
