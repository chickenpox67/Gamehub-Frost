.class public Lcom/xj/mapping/view/canvas/RelativeGroup$Rule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/view/canvas/RelativeGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Rule"
.end annotation


# instance fields
.field public a:Lcom/xj/mapping/view/canvas/ExShape;

.field public b:Lcom/xj/mapping/view/canvas/ExShape;

.field public c:I

.field public final synthetic d:Lcom/xj/mapping/view/canvas/RelativeGroup;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/canvas/RelativeGroup;Lcom/xj/mapping/view/canvas/ExShape;Lcom/xj/mapping/view/canvas/ExShape;I)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/canvas/RelativeGroup$Rule;->d:Lcom/xj/mapping/view/canvas/RelativeGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xj/mapping/view/canvas/RelativeGroup$Rule;->a:Lcom/xj/mapping/view/canvas/ExShape;

    iput-object p3, p0, Lcom/xj/mapping/view/canvas/RelativeGroup$Rule;->b:Lcom/xj/mapping/view/canvas/ExShape;

    iput p4, p0, Lcom/xj/mapping/view/canvas/RelativeGroup$Rule;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/xj/mapping/view/canvas/RelativeGroup$Rule;

    iget v1, p0, Lcom/xj/mapping/view/canvas/RelativeGroup$Rule;->c:I

    iget v2, p1, Lcom/xj/mapping/view/canvas/RelativeGroup$Rule;->c:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/xj/mapping/view/canvas/RelativeGroup$Rule;->a:Lcom/xj/mapping/view/canvas/ExShape;

    iget-object v2, p1, Lcom/xj/mapping/view/canvas/RelativeGroup$Rule;->a:Lcom/xj/mapping/view/canvas/ExShape;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/xj/mapping/view/canvas/RelativeGroup$Rule;->b:Lcom/xj/mapping/view/canvas/ExShape;

    iget-object p1, p1, Lcom/xj/mapping/view/canvas/RelativeGroup$Rule;->b:Lcom/xj/mapping/view/canvas/ExShape;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/canvas/RelativeGroup$Rule;->a:Lcom/xj/mapping/view/canvas/ExShape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/mapping/view/canvas/RelativeGroup$Rule;->b:Lcom/xj/mapping/view/canvas/ExShape;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/mapping/view/canvas/RelativeGroup$Rule;->c:I

    add-int/2addr v0, v1

    return v0
.end method
