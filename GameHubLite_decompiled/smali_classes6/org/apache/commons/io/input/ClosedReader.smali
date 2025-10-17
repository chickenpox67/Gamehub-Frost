.class public Lorg/apache/commons/io/input/ClosedReader;
.super Ljava/io/Reader;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/commons/io/input/ClosedReader;

.field public static final b:Lorg/apache/commons/io/input/ClosedReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/ClosedReader;

    invoke-direct {v0}, Lorg/apache/commons/io/input/ClosedReader;-><init>()V

    sput-object v0, Lorg/apache/commons/io/input/ClosedReader;->a:Lorg/apache/commons/io/input/ClosedReader;

    sput-object v0, Lorg/apache/commons/io/input/ClosedReader;->b:Lorg/apache/commons/io/input/ClosedReader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public read([CII)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method
