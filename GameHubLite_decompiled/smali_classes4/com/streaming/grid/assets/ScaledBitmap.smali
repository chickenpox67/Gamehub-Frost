.class public Lcom/streaming/grid/assets/ScaledBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/streaming/grid/assets/ScaledBitmap;->a:I

    .line 3
    iput p2, p0, Lcom/streaming/grid/assets/ScaledBitmap;->b:I

    .line 4
    iput-object p3, p0, Lcom/streaming/grid/assets/ScaledBitmap;->c:Landroid/graphics/Bitmap;

    return-void
.end method
