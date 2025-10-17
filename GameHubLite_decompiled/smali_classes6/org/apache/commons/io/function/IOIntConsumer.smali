.class public interface abstract Lorg/apache/commons/io/function/IOIntConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/io/function/IOIntConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/function/l;

    invoke-direct {v0}, Lorg/apache/commons/io/function/l;-><init>()V

    sput-object v0, Lorg/apache/commons/io/function/IOIntConsumer;->a:Lorg/apache/commons/io/function/IOIntConsumer;

    return-void
.end method

.method public static synthetic b(I)V
    .locals 0

    return-void
.end method

.method public static synthetic c(I)V
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/io/function/IOIntConsumer;->b(I)V

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method
