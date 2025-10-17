.class public Lcom/kichik/pecoff4j/DOSStub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/kichik/pecoff4j/DOSHeader;Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/DOSStub;
    .locals 2

    new-instance v0, Lcom/kichik/pecoff4j/DOSStub;

    invoke-direct {v0}, Lcom/kichik/pecoff4j/DOSStub;-><init>()V

    invoke-interface {p1}, Lcom/kichik/pecoff4j/io/IDataReader;->getPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/DOSHeader;->a()I

    move-result p0

    sub-int/2addr p0, v1

    new-array p0, p0, [B

    invoke-interface {p1, p0}, Lcom/kichik/pecoff4j/io/IDataReader;->read([B)V

    invoke-virtual {v0, p0}, Lcom/kichik/pecoff4j/DOSStub;->b([B)V

    return-object v0
.end method


# virtual methods
.method public b([B)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/DOSStub;->a:[B

    return-void
.end method
