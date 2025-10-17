.class final Lando/file/selector/FileSelector$mRealMaxCount$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
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

    iput-object p1, p0, Lando/file/selector/FileSelector$mRealMaxCount$2;->this$0:Lando/file/selector/FileSelector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lando/file/selector/FileSelector$mRealMaxCount$2;->this$0:Lando/file/selector/FileSelector;

    invoke-static {v0}, Lando/file/selector/FileSelector;->g(Lando/file/selector/FileSelector;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lando/file/selector/FileSelectOptions;

    .line 4
    invoke-virtual {v2}, Lando/file/selector/FileSelectOptions;->e()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lando/file/selector/FileSelector$mRealMaxCount$2;->this$0:Lando/file/selector/FileSelector;

    invoke-static {v0}, Lando/file/selector/FileSelector;->i(Lando/file/selector/FileSelector;)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lando/file/selector/FileSelector$mRealMaxCount$2;->this$0:Lando/file/selector/FileSelector;

    invoke-static {v0}, Lando/file/selector/FileSelector;->i(Lando/file/selector/FileSelector;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lando/file/selector/FileSelector$mRealMaxCount$2;->this$0:Lando/file/selector/FileSelector;

    invoke-static {v0}, Lando/file/selector/FileSelector;->i(Lando/file/selector/FileSelector;)I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    const v0, 0x7fffffff

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lando/file/selector/FileSelector$mRealMaxCount$2;->this$0:Lando/file/selector/FileSelector;

    invoke-static {v0}, Lando/file/selector/FileSelector;->i(Lando/file/selector/FileSelector;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lando/file/selector/FileSelector$mRealMaxCount$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
