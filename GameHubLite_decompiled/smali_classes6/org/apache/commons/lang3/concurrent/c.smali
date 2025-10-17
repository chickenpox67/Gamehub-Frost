.class public final synthetic Lorg/apache/commons/lang3/concurrent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/lang3/concurrent/BackgroundInitializer;

    invoke-virtual {p1}, Lorg/apache/commons/lang3/concurrent/BackgroundInitializer;->h()I

    move-result p1

    return p1
.end method
