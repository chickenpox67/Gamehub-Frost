.class final Landroidx/gridlayout/widget/GridLayout$Interval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Interval"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->a:I

    iput p2, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/gridlayout/widget/GridLayout$Interval;
    .locals 3

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$Interval;

    iget v1, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->b:I

    iget v2, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->a:I

    invoke-direct {v0, v1, v2}, Landroidx/gridlayout/widget/GridLayout$Interval;-><init>(II)V

    return-object v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->b:I

    iget v1, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/gridlayout/widget/GridLayout$Interval;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/gridlayout/widget/GridLayout$Interval;

    iget v2, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->b:I

    iget v3, p1, Landroidx/gridlayout/widget/GridLayout$Interval;->b:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->a:I

    iget p1, p1, Landroidx/gridlayout/widget/GridLayout$Interval;->a:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
