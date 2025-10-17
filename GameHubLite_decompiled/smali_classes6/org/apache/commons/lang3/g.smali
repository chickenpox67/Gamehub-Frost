.class public final synthetic Lorg/apache/commons/lang3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:C


# direct methods
.method public synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lorg/apache/commons/lang3/g;->a:C

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-char v0, p0, Lorg/apache/commons/lang3/g;->a:C

    check-cast p1, Lorg/apache/commons/lang3/CharRange;

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/CharSet;->a(CLorg/apache/commons/lang3/CharRange;)Z

    move-result p1

    return p1
.end method
