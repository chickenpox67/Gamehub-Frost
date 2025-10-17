.class public final Lcom/faltenreich/skeletonlayout/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faltenreich/skeletonlayout/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final SkeletonLayout:[I

.field public static final SkeletonLayout_maskColor:I = 0x0

.field public static final SkeletonLayout_maskCornerRadius:I = 0x1

.field public static final SkeletonLayout_maskLayout:I = 0x2

.field public static final SkeletonLayout_shimmerAngle:I = 0x3

.field public static final SkeletonLayout_shimmerColor:I = 0x4

.field public static final SkeletonLayout_shimmerDirection:I = 0x5

.field public static final SkeletonLayout_shimmerDurationInMillis:I = 0x6

.field public static final SkeletonLayout_showShimmer:I = 0x7


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/faltenreich/skeletonlayout/R$styleable;->SkeletonLayout:[I

    return-void

    :array_0
    .array-data 4
        0x7f04045e
        0x7f04045f
        0x7f040460
        0x7f040644
        0x7f040645
        0x7f040646
        0x7f040647
        0x7f04065d
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
