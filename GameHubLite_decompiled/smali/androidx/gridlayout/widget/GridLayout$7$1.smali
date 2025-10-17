.class Landroidx/gridlayout/widget/GridLayout$7$1;
.super Landroidx/gridlayout/widget/GridLayout$Bounds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/gridlayout/widget/GridLayout$7;->b()Landroidx/gridlayout/widget/GridLayout$Bounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Landroidx/gridlayout/widget/GridLayout$7;


# direct methods
.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$7;)V
    .locals 0

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$7$1;->e:Landroidx/gridlayout/widget/GridLayout$7;

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Bounds;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$Alignment;IZ)I
    .locals 1

    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Landroidx/gridlayout/widget/GridLayout$Bounds;->a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$Alignment;IZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public b(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$Bounds;->b(II)V

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$7$1;->d:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$7$1;->d:I

    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Landroidx/gridlayout/widget/GridLayout$Bounds;->d()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$7$1;->d:I

    return-void
.end method

.method public e(Z)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout$Bounds;->e(Z)I

    move-result p1

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$7$1;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
