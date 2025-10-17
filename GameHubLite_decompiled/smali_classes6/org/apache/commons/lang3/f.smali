.class public final synthetic Lorg/apache/commons/lang3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/CharSet;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/CharSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/f;->a:Lorg/apache/commons/lang3/CharSet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/f;->a:Lorg/apache/commons/lang3/CharSet;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/CharSet;->add(Ljava/lang/String;)V

    return-void
.end method
