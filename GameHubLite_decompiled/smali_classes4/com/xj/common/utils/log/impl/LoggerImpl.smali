.class final Lcom/xj/common/utils/log/impl/LoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/utils/log/Logger;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/utils/log/impl/LoggerImpl;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/utils/log/impl/LoggerAppender;

    sget-object v2, Lcom/xj/common/utils/log/LogLevel;->DEBUG:Lcom/xj/common/utils/log/LogLevel;

    iget-object v3, p0, Lcom/xj/common/utils/log/impl/LoggerImpl;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p1}, Lcom/xj/common/utils/log/impl/LoggerAppender;->a(Lcom/xj/common/utils/log/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/utils/log/impl/LoggerImpl;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/utils/log/impl/LoggerAppender;

    sget-object v2, Lcom/xj/common/utils/log/LogLevel;->ERROR:Lcom/xj/common/utils/log/LogLevel;

    iget-object v3, p0, Lcom/xj/common/utils/log/impl/LoggerImpl;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p1}, Lcom/xj/common/utils/log/impl/LoggerAppender;->a(Lcom/xj/common/utils/log/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/utils/log/impl/LoggerImpl;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/utils/log/impl/LoggerAppender;

    sget-object v2, Lcom/xj/common/utils/log/LogLevel;->INFO:Lcom/xj/common/utils/log/LogLevel;

    iget-object v3, p0, Lcom/xj/common/utils/log/impl/LoggerImpl;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p1}, Lcom/xj/common/utils/log/impl/LoggerAppender;->a(Lcom/xj/common/utils/log/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/utils/log/impl/LoggerImpl;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/utils/log/impl/LoggerAppender;

    sget-object v2, Lcom/xj/common/utils/log/LogLevel;->WARN:Lcom/xj/common/utils/log/LogLevel;

    iget-object v3, p0, Lcom/xj/common/utils/log/impl/LoggerImpl;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p1}, Lcom/xj/common/utils/log/impl/LoggerAppender;->a(Lcom/xj/common/utils/log/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
