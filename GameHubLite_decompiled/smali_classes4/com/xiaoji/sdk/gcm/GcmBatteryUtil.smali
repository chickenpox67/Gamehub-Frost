.class public final Lcom/xiaoji/sdk/gcm/GcmBatteryUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xiaoji/sdk/gcm/GcmBatteryUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaoji/sdk/gcm/GcmBatteryUtil;

    invoke-direct {v0}, Lcom/xiaoji/sdk/gcm/GcmBatteryUtil;-><init>()V

    sput-object v0, Lcom/xiaoji/sdk/gcm/GcmBatteryUtil;->a:Lcom/xiaoji/sdk/gcm/GcmBatteryUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/16 v0, 0x65

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    const/16 p1, 0xcc

    goto :goto_0

    :cond_0
    const/16 v1, 0xc9

    if-gt v0, p1, :cond_1

    if-ge p1, v1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    const/16 p1, 0xca

    goto :goto_0

    :cond_2
    const/16 v0, 0xfe

    if-ne p1, v0, :cond_3

    const/16 p1, 0xcb

    goto :goto_0

    :cond_3
    const/16 v0, 0xff

    if-ne p1, v0, :cond_4

    const/16 p1, 0xc8

    goto :goto_0

    :cond_4
    const/16 p1, 0xcd

    :goto_0
    return p1
.end method
