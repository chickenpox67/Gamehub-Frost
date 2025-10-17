.class public final synthetic Lorg/apache/commons/io/input/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/j;->b:[B

    iput p2, p0, Lorg/apache/commons/io/input/j;->c:I

    iput p3, p0, Lorg/apache/commons/io/input/j;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/io/input/j;->b:[B

    iget v1, p0, Lorg/apache/commons/io/input/j;->c:I

    iget v2, p0, Lorg/apache/commons/io/input/j;->d:I

    check-cast p1, Lorg/apache/commons/io/input/ObservableInputStream$Observer;

    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/io/input/ObservableInputStream;->o([BIILorg/apache/commons/io/input/ObservableInputStream$Observer;)V

    return-void
.end method
