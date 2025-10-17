.class public final synthetic Lorg/apache/commons/lang3/text/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/lang3/text/f;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/text/f;->a:I

    invoke-static {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->a(I)[C

    move-result-object v0

    return-object v0
.end method
