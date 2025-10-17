.class public Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;
.super Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Call"
.end annotation


# instance fields
.field public final b:I

.field public c:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

.field public final synthetic d:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;I)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->d:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)V

    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->b:I

    return-void
.end method

.method public static synthetic b(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->b:I

    return p0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 0

    return-void
.end method

.method public c(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;)V
    .locals 2

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->c:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->d()V

    :cond_0
    return-void
.end method
