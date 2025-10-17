.class public final synthetic Lorg/apache/commons/io/input/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/i0;->a:Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/input/i0;->a:Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;

    invoke-static {v0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;->A(Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;)Lorg/apache/commons/io/input/UncheckedFilterInputStream;

    move-result-object v0

    return-object v0
.end method
