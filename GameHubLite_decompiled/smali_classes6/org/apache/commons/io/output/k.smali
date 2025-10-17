.class public final synthetic Lorg/apache/commons/io/output/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/output/k;->b:Ljava/lang/String;

    iput p2, p0, Lorg/apache/commons/io/output/k;->c:I

    iput p3, p0, Lorg/apache/commons/io/output/k;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/io/output/k;->b:Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/io/output/k;->c:I

    iget v2, p0, Lorg/apache/commons/io/output/k;->d:I

    check-cast p1, Ljava/io/Writer;

    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->e(Ljava/lang/String;IILjava/io/Writer;)V

    return-void
.end method
