.class Lcom/winemu/core/ico/codec/ico/ICODecoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/winemu/core/ico/codec/ico/IconEntry;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Lcom/winemu/core/ico/codec/ico/IconEntry;Lcom/winemu/core/ico/codec/ico/IconEntry;)I
    .locals 0

    iget p1, p1, Lcom/winemu/core/ico/codec/ico/IconEntry;->h:I

    iget p2, p2, Lcom/winemu/core/ico/codec/ico/IconEntry;->h:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/winemu/core/ico/codec/ico/IconEntry;

    check-cast p2, Lcom/winemu/core/ico/codec/ico/IconEntry;

    invoke-virtual {p0, p1, p2}, Lcom/winemu/core/ico/codec/ico/ICODecoder$1;->a(Lcom/winemu/core/ico/codec/ico/IconEntry;Lcom/winemu/core/ico/codec/ico/IconEntry;)I

    move-result p1

    return p1
.end method
