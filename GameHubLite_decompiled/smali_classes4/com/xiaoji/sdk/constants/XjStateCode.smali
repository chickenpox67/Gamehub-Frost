.class public final Lcom/xiaoji/sdk/constants/XjStateCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/sdk/constants/XjStateCode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xiaoji/sdk/constants/XjStateCode$Companion;

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaoji/sdk/constants/XjStateCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaoji/sdk/constants/XjStateCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaoji/sdk/constants/XjStateCode;->a:Lcom/xiaoji/sdk/constants/XjStateCode$Companion;

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/xiaoji/sdk/constants/XjStateCode;->b:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/xiaoji/sdk/constants/XjStateCode;->c:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/xiaoji/sdk/constants/XjStateCode;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        0xft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        -0x37t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        -0x1t
        0x0t
    .end array-data
.end method

.method public static final synthetic a()[B
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/constants/XjStateCode;->d:[B

    return-object v0
.end method
