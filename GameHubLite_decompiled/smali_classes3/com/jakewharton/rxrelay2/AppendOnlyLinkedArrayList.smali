.class Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList$NonThrowingPredicate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->a:I

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/jakewharton/rxrelay2/Relay;)V
    .locals 4

    iget-object v0, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->a:I

    :goto_0
    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v3}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->a:I

    iget v1, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->d:I

    if-ne v1, v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->c:[Ljava/lang/Object;

    aput-object v1, v2, v0

    iput-object v1, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->c:[Ljava/lang/Object;

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->d:I

    return-void
.end method

.method public c(Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V
    .locals 4

    iget-object v0, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->a:I

    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v3}, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList$NonThrowingPredicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
