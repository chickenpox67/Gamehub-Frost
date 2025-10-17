.class public Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyFrameArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomVar"
.end annotation


# instance fields
.field public a:[I

.field public b:[Landroidx/constraintlayout/core/motion/CustomVariable;

.field public c:I


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->c:I

    return v0
.end method

.method public c(I)Landroidx/constraintlayout/core/motion/CustomVariable;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->b:[Landroidx/constraintlayout/core/motion/CustomVariable;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->a:[I

    aget p1, v1, p1

    aget-object p1, v0, p1

    return-object p1
.end method
