.class public Lorg/apache/commons/lang3/function/Consumers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/commons/lang3/function/a;

    invoke-direct {v1, v0}, Lorg/apache/commons/lang3/function/a;-><init>(Ljava/util/function/Function;)V

    sput-object v1, Lorg/apache/commons/lang3/function/Consumers;->a:Ljava/util/function/Consumer;

    return-void
.end method
