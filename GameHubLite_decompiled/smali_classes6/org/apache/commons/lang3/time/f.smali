.class public final synthetic Lorg/apache/commons/lang3/time/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/Locale;

.field public final synthetic b:Ljava/util/TreeSet;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Locale;Ljava/util/TreeSet;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/time/f;->a:Ljava/util/Locale;

    iput-object p2, p0, Lorg/apache/commons/lang3/time/f;->b:Ljava/util/TreeSet;

    iput-object p3, p0, Lorg/apache/commons/lang3/time/f;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/lang3/time/f;->a:Ljava/util/Locale;

    iget-object v1, p0, Lorg/apache/commons/lang3/time/f;->b:Ljava/util/TreeSet;

    iget-object v2, p0, Lorg/apache/commons/lang3/time/f;->c:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/apache/commons/lang3/time/FastDateParser;->b(Ljava/util/Locale;Ljava/util/TreeSet;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
