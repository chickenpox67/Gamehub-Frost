.class public final synthetic Lorg/apache/commons/lang3/concurrent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/b;->a:Ljava/util/Map;

    iput-object p2, p0, Lorg/apache/commons/lang3/concurrent/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/b;->a:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/commons/lang3/concurrent/b;->b:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/apache/commons/lang3/concurrent/BackgroundInitializer;

    invoke-static {v0, v1, p1, p2}, Lorg/apache/commons/lang3/concurrent/MultiBackgroundInitializer;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lorg/apache/commons/lang3/concurrent/BackgroundInitializer;)V

    return-void
.end method
