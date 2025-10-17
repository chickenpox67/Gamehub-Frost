.class final Lando/file/selector/FileSelector$mRealAllFilesMaxSize$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lando/file/selector/FileSelector;


# direct methods
.method public constructor <init>(Lando/file/selector/FileSelector;)V
    .locals 0

    iput-object p1, p0, Lando/file/selector/FileSelector$mRealAllFilesMaxSize$2;->this$0:Lando/file/selector/FileSelector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lando/file/selector/FileSelector$mRealAllFilesMaxSize$2;->this$0:Lando/file/selector/FileSelector;

    invoke-static {v0}, Lando/file/selector/FileSelector;->g(Lando/file/selector/FileSelector;)Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lando/file/selector/FileSelectOptions;

    .line 4
    invoke-virtual {v5}, Lando/file/selector/FileSelectOptions;->a()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 5
    :cond_1
    iget-object v0, p0, Lando/file/selector/FileSelector$mRealAllFilesMaxSize$2;->this$0:Lando/file/selector/FileSelector;

    invoke-static {v0}, Lando/file/selector/FileSelector;->c(Lando/file/selector/FileSelector;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iget-object v0, p0, Lando/file/selector/FileSelector$mRealAllFilesMaxSize$2;->this$0:Lando/file/selector/FileSelector;

    invoke-static {v0}, Lando/file/selector/FileSelector;->c(Lando/file/selector/FileSelector;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lando/file/selector/FileSelector$mRealAllFilesMaxSize$2;->this$0:Lando/file/selector/FileSelector;

    invoke-static {v0}, Lando/file/selector/FileSelector;->c(Lando/file/selector/FileSelector;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-gez v0, :cond_4

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    .line 6
    :cond_4
    iget-object v0, p0, Lando/file/selector/FileSelector$mRealAllFilesMaxSize$2;->this$0:Lando/file/selector/FileSelector;

    invoke-static {v0}, Lando/file/selector/FileSelector;->c(Lando/file/selector/FileSelector;)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lando/file/selector/FileSelector$mRealAllFilesMaxSize$2;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
