.class Lorg/jcodec/common/io/AutoPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/common/io/AutoPool;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lorg/jcodec/common/io/AutoPool;


# direct methods
.method public constructor <init>(Lorg/jcodec/common/io/AutoPool;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/jcodec/common/io/AutoPool$1;->b:Lorg/jcodec/common/io/AutoPool;

    iput-object p2, p0, Lorg/jcodec/common/io/AutoPool$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/jcodec/common/io/AutoPool$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/common/io/AutoResource;

    invoke-interface {v3, v0, v1}, Lorg/jcodec/common/io/AutoResource;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
