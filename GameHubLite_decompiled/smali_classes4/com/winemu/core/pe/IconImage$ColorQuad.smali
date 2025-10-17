.class Lcom/winemu/core/pe/IconImage$ColorQuad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/pe/IconImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorQuad"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/winemu/core/pe/IconImage$ColorQuad;->a:I

    iput p2, p0, Lcom/winemu/core/pe/IconImage$ColorQuad;->b:I

    iput p1, p0, Lcom/winemu/core/pe/IconImage$ColorQuad;->c:I

    iput p4, p0, Lcom/winemu/core/pe/IconImage$ColorQuad;->d:I

    return-void
.end method
