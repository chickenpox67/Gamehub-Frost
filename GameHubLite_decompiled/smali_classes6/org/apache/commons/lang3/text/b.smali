.class public final synthetic Lorg/apache/commons/lang3/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/text/StrBuilder;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/text/StrBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/text/b;->a:Lorg/apache/commons/lang3/text/StrBuilder;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/text/b;->a:Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-static {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->d(Lorg/apache/commons/lang3/text/StrBuilder;)[C

    move-result-object v0

    return-object v0
.end method
