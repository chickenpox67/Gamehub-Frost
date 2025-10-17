.class final Lkotlinx/collections/immutable/ImmutableList$SubList;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Lkotlinx/collections/immutable/ImmutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/collections/immutable/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Lkotlinx/collections/immutable/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/collections/immutable/ImmutableList;

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/ImmutableList;II)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/ImmutableList$SubList;->a:Lkotlinx/collections/immutable/ImmutableList;

    iput p2, p0, Lkotlinx/collections/immutable/ImmutableList$SubList;->b:I

    iput p3, p0, Lkotlinx/collections/immutable/ImmutableList$SubList;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Lkotlinx/collections/immutable/internal/ListImplementation;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lkotlinx/collections/immutable/ImmutableList$SubList;->d:I

    return-void
.end method


# virtual methods
.method public a(II)Lkotlinx/collections/immutable/ImmutableList;
    .locals 3

    iget v0, p0, Lkotlinx/collections/immutable/ImmutableList$SubList;->d:I

    invoke-static {p1, p2, v0}, Lkotlinx/collections/immutable/internal/ListImplementation;->c(III)V

    new-instance v0, Lkotlinx/collections/immutable/ImmutableList$SubList;

    iget-object v1, p0, Lkotlinx/collections/immutable/ImmutableList$SubList;->a:Lkotlinx/collections/immutable/ImmutableList;

    iget v2, p0, Lkotlinx/collections/immutable/ImmutableList$SubList;->b:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lkotlinx/collections/immutable/ImmutableList$SubList;-><init>(Lkotlinx/collections/immutable/ImmutableList;II)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlinx/collections/immutable/ImmutableList$SubList;->d:I

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/ListImplementation;->a(II)V

    iget-object v0, p0, Lkotlinx/collections/immutable/ImmutableList$SubList;->a:Lkotlinx/collections/immutable/ImmutableList;

    iget v1, p0, Lkotlinx/collections/immutable/ImmutableList$SubList;->b:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/ImmutableList$SubList;->d:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/collections/immutable/ImmutableList$SubList;->a(II)Lkotlinx/collections/immutable/ImmutableList;

    move-result-object p1

    return-object p1
.end method
