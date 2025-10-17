.class public final Lcom/xj/common/graphics/StrokeFgColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:[I

.field public final b:[F


# direct methods
.method public constructor <init>([I[F)V
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/graphics/StrokeFgColor;->a:[I

    iput-object p2, p0, Lcom/xj/common/graphics/StrokeFgColor;->b:[F

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    iget-object v0, p0, Lcom/xj/common/graphics/StrokeFgColor;->a:[I

    return-object v0
.end method

.method public final b()[F
    .locals 1

    iget-object v0, p0, Lcom/xj/common/graphics/StrokeFgColor;->b:[F

    return-object v0
.end method
