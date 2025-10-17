.class public Lcom/kichik/pecoff4j/resources/IconDirectoryEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;)V
    .locals 2

    invoke-virtual {p1}, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;->g()I

    move-result v0

    iput v0, p0, Lcom/kichik/pecoff4j/resources/IconDirectoryEntry;->a:I

    invoke-virtual {p1}, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;->d()I

    move-result v0

    iput v0, p0, Lcom/kichik/pecoff4j/resources/IconDirectoryEntry;->b:I

    invoke-virtual {p1}, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;->c()I

    move-result v0

    iput v0, p0, Lcom/kichik/pecoff4j/resources/IconDirectoryEntry;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kichik/pecoff4j/resources/IconDirectoryEntry;->d:I

    invoke-virtual {p1}, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;->f()I

    move-result v1

    iput v1, p0, Lcom/kichik/pecoff4j/resources/IconDirectoryEntry;->e:I

    invoke-virtual {p1}, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;->a()I

    move-result v1

    iput v1, p0, Lcom/kichik/pecoff4j/resources/IconDirectoryEntry;->f:I

    invoke-virtual {p1}, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;->a()I

    move-result p1

    iput p1, p0, Lcom/kichik/pecoff4j/resources/IconDirectoryEntry;->g:I

    iput v0, p0, Lcom/kichik/pecoff4j/resources/IconDirectoryEntry;->h:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/resources/IconDirectoryEntry;->a:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/IconDirectoryEntry;->g:I

    return-void
.end method
