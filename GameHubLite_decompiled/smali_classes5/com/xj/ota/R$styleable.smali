.class public final Lcom/xj/ota/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/ota/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final UpProgressView:[I

.field public static final UpProgressView_clickableBackGroundColor:I = 0x0

.field public static final UpProgressView_clickableTextColor:I = 0x1

.field public static final UpProgressView_cornerRadius:I = 0x2

.field public static final UpProgressView_notClickableBackGroundColor:I = 0x3

.field public static final UpProgressView_notClickableTextColor:I = 0x4

.field public static final UpProgressView_progressedBackGroundColor:I = 0x5

.field public static final UpProgressView_progressedTextColor:I = 0x6

.field public static final UpProgressView_unProgressedBackGroundColor:I = 0x7

.field public static final UpProgressView_unProgressedTextColor:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xj/ota/R$styleable;->UpProgressView:[I

    return-void

    :array_0
    .array-data 4
        0x7f040165
        0x7f040166
        0x7f0401e1
        0x7f04051e
        0x7f04051f
        0x7f040589
        0x7f04058a
        0x7f040882
        0x7f040883
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
