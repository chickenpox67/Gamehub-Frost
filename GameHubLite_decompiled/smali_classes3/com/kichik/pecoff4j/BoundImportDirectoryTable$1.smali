.class Lcom/kichik/pecoff4j/BoundImportDirectoryTable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kichik/pecoff4j/BoundImportDirectoryTable;->b(Lcom/kichik/pecoff4j/io/DataReader;)Lcom/kichik/pecoff4j/BoundImportDirectoryTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kichik/pecoff4j/BoundImport;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kichik/pecoff4j/BoundImport;Lcom/kichik/pecoff4j/BoundImport;)I
    .locals 0

    invoke-virtual {p1}, Lcom/kichik/pecoff4j/BoundImport;->b()I

    move-result p1

    invoke-virtual {p2}, Lcom/kichik/pecoff4j/BoundImport;->b()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/kichik/pecoff4j/BoundImport;

    check-cast p2, Lcom/kichik/pecoff4j/BoundImport;

    invoke-virtual {p0, p1, p2}, Lcom/kichik/pecoff4j/BoundImportDirectoryTable$1;->a(Lcom/kichik/pecoff4j/BoundImport;Lcom/kichik/pecoff4j/BoundImport;)I

    move-result p1

    return p1
.end method
