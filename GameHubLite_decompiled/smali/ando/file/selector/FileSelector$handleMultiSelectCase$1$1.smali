.class final Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lando/file/selector/FileSelectOptions;",
        "Lando/file/selector/IFileType;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $fileCountMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lando/file/selector/IFileType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fileSizeMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lando/file/selector/IFileType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $isFileCountIllegal:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isFileSizeIllegal:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isFileTypeIllegal:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isNeedBreak:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isStrictStrategy:Z

.field final synthetic $itemCount:I

.field final synthetic $relationMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lando/file/selector/FileSelectOptions;",
            "Lando/file/selector/FileSelector$SelectResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalSize:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic this$0:Lando/file/selector/FileSelector;


# direct methods
.method public constructor <init>(Landroidx/collection/ArrayMap;Lando/file/selector/FileSelector;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZLandroidx/collection/ArrayMap;IILandroidx/collection/ArrayMap;Lkotlin/jvm/internal/Ref$LongRef;Landroid/net/Uri;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Lando/file/selector/FileSelectOptions;",
            "Lando/file/selector/FileSelector$SelectResult;",
            ">;",
            "Lando/file/selector/FileSelector;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Z",
            "Landroidx/collection/ArrayMap<",
            "Lando/file/selector/IFileType;",
            "Ljava/lang/Integer;",
            ">;II",
            "Landroidx/collection/ArrayMap<",
            "Lando/file/selector/IFileType;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$relationMap:Landroidx/collection/ArrayMap;

    iput-object p2, p0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->this$0:Lando/file/selector/FileSelector;

    iput-object p3, p0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$resultList:Ljava/util/List;

    iput-object p4, p0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$isNeedBreak:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$isFileTypeIllegal:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$isFileSizeIllegal:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p7, p0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$isStrictStrategy:Z

    iput-object p8, p0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$fileCountMap:Landroidx/collection/ArrayMap;

    iput p9, p0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$itemCount:I

    iput p10, p0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$i:I

    iput-object p11, p0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$fileSizeMap:Landroidx/collection/ArrayMap;

    iput-object p12, p0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$totalSize:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p13, p0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$uri:Landroid/net/Uri;

    iput-object p14, p0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$isFileCountIllegal:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Lando/file/selector/FileSelectOptions;

    move-object v2, p2

    check-cast v2, Lando/file/selector/IFileType;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->invoke(Lando/file/selector/FileSelectOptions;Lando/file/selector/IFileType;ZJZ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lando/file/selector/FileSelectOptions;Lando/file/selector/IFileType;ZJZ)V
    .locals 18
    .param p1    # Lando/file/selector/FileSelectOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lando/file/selector/IFileType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move/from16 v5, p6

    const-string v6, "t"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lando/file/selector/FileSelectOptions;->c()Lando/file/selector/IFileType;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 3
    sget-object v8, Lando/file/core/FileLogger;->a:Lando/file/core/FileLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Multi-> filterUri="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lando/file/selector/FileSelectOptions;->c()Lando/file/selector/IFileType;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v6

    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " fileType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " typeFit="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isCurrentType="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " size="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " sizeFit="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lando/file/core/FileLogger;->g(Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 4
    new-instance v1, Lando/file/selector/FileSelectOptions;

    invoke-direct {v1}, Lando/file/selector/FileSelectOptions;-><init>()V

    iget-object v8, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->this$0:Lando/file/selector/FileSelector;

    .line 5
    sget-object v9, Lando/file/selector/FileType;->UNKNOWN:Lando/file/selector/FileType;

    invoke-virtual {v1, v9}, Lando/file/selector/FileSelectOptions;->m(Lando/file/selector/IFileType;)V

    .line 6
    invoke-static {v8}, Lando/file/selector/FileSelector;->h(Lando/file/selector/FileSelector;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lando/file/selector/FileSelectOptions;->n(Ljava/lang/String;)V

    .line 7
    invoke-static {v8}, Lando/file/selector/FileSelector;->k(Lando/file/selector/FileSelector;)I

    move-result v9

    invoke-virtual {v1, v9}, Lando/file/selector/FileSelectOptions;->q(I)V

    .line 8
    invoke-static {v8}, Lando/file/selector/FileSelector;->i(Lando/file/selector/FileSelector;)I

    move-result v9

    invoke-virtual {v1, v9}, Lando/file/selector/FileSelectOptions;->o(I)V

    .line 9
    invoke-static {v8}, Lando/file/selector/FileSelector;->l(Lando/file/selector/FileSelector;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lando/file/selector/FileSelectOptions;->r(Ljava/lang/String;)V

    .line 10
    invoke-static {v8}, Lando/file/selector/FileSelector;->j(Lando/file/selector/FileSelector;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lando/file/selector/FileSelectOptions;->p(Ljava/lang/String;)V

    .line 11
    invoke-static {v8}, Lando/file/selector/FileSelector;->n(Lando/file/selector/FileSelector;)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lando/file/selector/FileSelectOptions;->s(J)V

    .line 12
    invoke-static {v8}, Lando/file/selector/FileSelector;->o(Lando/file/selector/FileSelector;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lando/file/selector/FileSelectOptions;->t(Ljava/lang/String;)V

    .line 13
    invoke-static {v8}, Lando/file/selector/FileSelector;->c(Lando/file/selector/FileSelector;)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lando/file/selector/FileSelectOptions;->j(J)V

    .line 14
    invoke-static {v8}, Lando/file/selector/FileSelector;->d(Lando/file/selector/FileSelector;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lando/file/selector/FileSelectOptions;->k(Ljava/lang/String;)V

    .line 15
    invoke-static {v8}, Lando/file/selector/FileSelector;->f(Lando/file/selector/FileSelector;)Lando/file/selector/FileSelectCondition;

    move-result-object v8

    invoke-virtual {v1, v8}, Lando/file/selector/FileSelectOptions;->l(Lando/file/selector/FileSelectCondition;)V

    goto :goto_2

    :cond_2
    move-object/from16 v1, p1

    .line 16
    :goto_2
    iget-object v8, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$relationMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v8, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    iget-object v8, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$relationMap:Landroidx/collection/ArrayMap;

    new-instance v10, Lando/file/selector/FileSelector$SelectResult;

    invoke-direct {v10, v6, v9, v9, v6}, Lando/file/selector/FileSelector$SelectResult;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    iget-object v8, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$relationMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v8, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lando/file/selector/FileSelector$SelectResult;

    if-nez v8, :cond_4

    new-instance v8, Lando/file/selector/FileSelector$SelectResult;

    invoke-direct {v8, v6, v9, v9, v6}, Lando/file/selector/FileSelector$SelectResult;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    if-nez v2, :cond_a

    .line 18
    iget-object v2, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->this$0:Lando/file/selector/FileSelector;

    invoke-static {v2}, Lando/file/selector/FileSelector;->t(Lando/file/selector/FileSelector;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 19
    iget-object v2, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->this$0:Lando/file/selector/FileSelector;

    invoke-static {v2}, Lando/file/selector/FileSelector;->e(Lando/file/selector/FileSelector;)Lando/file/selector/FileSelectCallBack;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 20
    new-instance v3, Ljava/lang/Throwable;

    invoke-virtual {v1}, Lando/file/selector/FileSelectOptions;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lando/file/selector/FileSelectOptions;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->this$0:Lando/file/selector/FileSelector;

    invoke-static {v1}, Lando/file/selector/FileSelector;->h(Lando/file/selector/FileSelector;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-interface {v2, v3}, Lando/file/selector/FileSelectCallBack;->onError(Ljava/lang/Throwable;)V

    .line 22
    :cond_7
    iget-object v1, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$relationMap:Landroidx/collection/ArrayMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_8

    iget-object v1, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$relationMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 23
    :cond_8
    iget-object v1, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$resultList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_9

    iget-object v1, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$resultList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    :cond_9
    iget-object v1, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$isNeedBreak:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v9, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 25
    iget-object v1, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$isFileTypeIllegal:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v9, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    .line 26
    :cond_a
    iget-object v2, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->this$0:Lando/file/selector/FileSelector;

    invoke-static {v2}, Lando/file/selector/FileSelector;->g(Lando/file/selector/FileSelector;)Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v9, :cond_b

    move v2, v9

    goto :goto_5

    :cond_b
    move v2, v10

    :goto_5
    if-nez v5, :cond_11

    .line 27
    iget-object v5, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$isFileSizeIllegal:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v9, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 28
    iget-boolean v5, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$isStrictStrategy:Z

    if-eqz v5, :cond_e

    .line 29
    iget-object v2, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->this$0:Lando/file/selector/FileSelector;

    invoke-static {v2}, Lando/file/selector/FileSelector;->e(Lando/file/selector/FileSelector;)Lando/file/selector/FileSelectCallBack;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Ljava/lang/Throwable;

    invoke-virtual {v1}, Lando/file/selector/FileSelectOptions;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->this$0:Lando/file/selector/FileSelector;

    invoke-static {v1}, Lando/file/selector/FileSelector;->o(Lando/file/selector/FileSelector;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lando/file/selector/FileSelectCallBack;->onError(Ljava/lang/Throwable;)V

    .line 30
    :cond_d
    iget-object v1, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$isNeedBreak:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v9, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    :cond_e
    if-nez v2, :cond_10

    .line 31
    iget-object v5, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$relationMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v5, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lando/file/selector/FileSelector$SelectResult;

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v5, v10}, Lando/file/selector/FileSelector$SelectResult;->c(Z)V

    goto :goto_6

    :cond_10
    return-void

    .line 32
    :cond_11
    :goto_6
    invoke-virtual {v1}, Lando/file/selector/FileSelectOptions;->c()Lando/file/selector/IFileType;

    move-result-object v5

    .line 33
    iget-object v11, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$fileCountMap:Landroidx/collection/ArrayMap;

    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 34
    iget-object v11, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$fileCountMap:Landroidx/collection/ArrayMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_12
    iget-object v11, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$fileCountMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v11, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_13
    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v6, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->this$0:Lando/file/selector/FileSelector;

    invoke-static {v6}, Lando/file/selector/FileSelector;->g(Lando/file/selector/FileSelector;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1f

    check-cast v6, Ljava/lang/Iterable;

    iget-object v11, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$fileCountMap:Landroidx/collection/ArrayMap;

    iget v12, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$itemCount:I

    iget v13, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$i:I

    iget-object v14, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->this$0:Lando/file/selector/FileSelector;

    iget-object v15, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$isFileCountIllegal:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$isNeedBreak:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v9, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$isStrictStrategy:Z

    move-object/from16 v16, v8

    iget-object v8, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$relationMap:Landroidx/collection/ArrayMap;

    .line 37
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p3, v6

    move-object/from16 v6, v17

    check-cast v6, Lando/file/selector/FileSelectOptions;

    .line 38
    invoke-virtual {v6}, Lando/file/selector/FileSelectOptions;->c()Lando/file/selector/IFileType;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v17, v11

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_14
    move-object/from16 v17, v11

    const/4 v3, 0x0

    goto :goto_8

    :goto_9
    add-int/lit8 v11, v13, 0x1

    if-ne v12, v11, :cond_19

    .line 39
    invoke-static {v14, v6}, Lando/file/selector/FileSelector;->w(Lando/file/selector/FileSelector;Lando/file/selector/FileSelectOptions;)I

    move-result v11

    if-ge v3, v11, :cond_19

    .line 40
    iput-boolean v4, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 41
    iput-boolean v4, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v9, :cond_16

    .line 42
    invoke-static {v14}, Lando/file/selector/FileSelector;->e(Lando/file/selector/FileSelector;)Lando/file/selector/FileSelectCallBack;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {v14, v6}, Lando/file/selector/FileSelector;->x(Lando/file/selector/FileSelector;Lando/file/selector/FileSelectOptions;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lando/file/selector/FileSelectCallBack;->onError(Ljava/lang/Throwable;)V

    :cond_15
    return-void

    :cond_16
    if-nez v2, :cond_18

    .line 43
    invoke-virtual {v8, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lando/file/selector/FileSelector$SelectResult;

    if-nez v4, :cond_17

    goto :goto_a

    :cond_17
    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Lando/file/selector/FileSelector$SelectResult;->c(Z)V

    goto :goto_a

    :cond_18
    return-void

    .line 44
    :cond_19
    :goto_a
    invoke-static {v14, v6}, Lando/file/selector/FileSelector;->u(Lando/file/selector/FileSelector;Lando/file/selector/FileSelectOptions;)I

    move-result v4

    if-le v3, v4, :cond_1e

    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 46
    iput-boolean v3, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v9, :cond_1b

    .line 47
    invoke-static {v14}, Lando/file/selector/FileSelector;->e(Lando/file/selector/FileSelector;)Lando/file/selector/FileSelectCallBack;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {v14, v6}, Lando/file/selector/FileSelector;->v(Lando/file/selector/FileSelector;Lando/file/selector/FileSelectOptions;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lando/file/selector/FileSelectCallBack;->onError(Ljava/lang/Throwable;)V

    :cond_1a
    return-void

    :cond_1b
    if-nez v2, :cond_1d

    .line 48
    invoke-virtual {v8, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lando/file/selector/FileSelector$SelectResult;

    if-nez v3, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lando/file/selector/FileSelector$SelectResult;->c(Z)V

    goto :goto_b

    :cond_1d
    return-void

    :cond_1e
    :goto_b
    move-object/from16 v6, p3

    move-wide/from16 v3, p4

    move-object/from16 v11, v17

    goto/16 :goto_7

    :cond_1f
    move-object/from16 v16, v8

    :cond_20
    if-nez v7, :cond_22

    .line 49
    iget-object v2, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->this$0:Lando/file/selector/FileSelector;

    invoke-static {v2}, Lando/file/selector/FileSelector;->t(Lando/file/selector/FileSelector;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_c

    :cond_21
    move-object/from16 v8, v16

    goto/16 :goto_f

    .line 50
    :cond_22
    :goto_c
    sget-object v2, Lando/file/core/FileLogger;->a:Lando/file/core/FileLogger;

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Multi-> Count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lando/file/selector/FileSelectOptions;->c()Lando/file/selector/IFileType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " currTypeCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$fileCountMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_d

    :cond_23
    const/4 v11, 0x0

    :goto_d
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " isFinally="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$itemCount:I

    iget v5, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$i:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    if-ne v4, v5, :cond_24

    const/4 v4, 0x1

    goto :goto_e

    :cond_24
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " realMinCountLimit="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v4, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->this$0:Lando/file/selector/FileSelector;

    invoke-static {v4, v1}, Lando/file/selector/FileSelector;->w(Lando/file/selector/FileSelector;Lando/file/selector/FileSelectOptions;)I

    move-result v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, " realMaxCountLimit="

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v4, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->this$0:Lando/file/selector/FileSelector;

    invoke-static {v4, v1}, Lando/file/selector/FileSelector;->u(Lando/file/selector/FileSelector;Lando/file/selector/FileSelectOptions;)I

    move-result v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lando/file/core/FileLogger;->d(Ljava/lang/String;)V

    .line 59
    iget-object v3, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->this$0:Lando/file/selector/FileSelector;

    invoke-static {v3, v1}, Lando/file/selector/FileSelector;->y(Lando/file/selector/FileSelector;Lando/file/selector/FileSelectOptions;)J

    move-result-wide v3

    .line 60
    iget-object v5, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$fileSizeMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Lando/file/selector/FileSelectOptions;->c()Lando/file/selector/IFileType;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_25

    .line 61
    iget-object v5, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$fileSizeMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Lando/file/selector/FileSelectOptions;->c()Lando/file/selector/IFileType;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_25
    iget-object v5, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$fileSizeMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Lando/file/selector/FileSelectOptions;->c()Lando/file/selector/IFileType;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_26
    add-long v6, v6, p4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 63
    iget-object v8, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$fileSizeMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Lando/file/selector/FileSelectOptions;->c()Lando/file/selector/IFileType;

    move-result-object v1

    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Multi-> currTypeTotalSize="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " mAllMaxSize="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lando/file/core/FileLogger;->c(Ljava/lang/String;)V

    cmp-long v1, v6, v3

    if-lez v1, :cond_21

    .line 65
    iget-object v1, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$isFileSizeIllegal:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v8, v16

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v8, v1}, Lando/file/selector/FileSelector$SelectResult;->c(Z)V

    return-void

    .line 67
    :goto_f
    iget-object v1, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$totalSize:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long v2, v2, p4

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 68
    sget-object v1, Lando/file/core/FileLogger;->a:Lando/file/core/FileLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multi-> totalSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$totalSize:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " checkPass="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lando/file/selector/FileSelector$SelectResult;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lando/file/core/FileLogger;->d(Ljava/lang/String;)V

    .line 69
    iget-object v1, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$totalSize:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v3, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->this$0:Lando/file/selector/FileSelector;

    invoke-static {v3}, Lando/file/selector/FileSelector;->c(Lando/file/selector/FileSelector;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_2c

    .line 70
    iget-object v1, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$isFileSizeIllegal:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 71
    iget-object v1, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$isNeedBreak:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 72
    iget-object v1, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->this$0:Lando/file/selector/FileSelector;

    invoke-static {v1}, Lando/file/selector/FileSelector;->m(Lando/file/selector/FileSelector;)I

    move-result v1

    if-eq v1, v2, :cond_2a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_27

    goto :goto_11

    .line 73
    :cond_27
    iget-object v1, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$resultList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_28

    iget-object v1, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$resultList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 74
    :cond_28
    iget-object v1, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$relationMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$resultList:Ljava/util/List;

    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lando/file/selector/FileSelector$SelectResult;

    .line 76
    invoke-virtual {v3}, Lando/file/selector/FileSelector$SelectResult;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 77
    :cond_29
    iget-object v1, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->this$0:Lando/file/selector/FileSelector;

    invoke-static {v1}, Lando/file/selector/FileSelector;->e(Lando/file/selector/FileSelector;)Lando/file/selector/FileSelectCallBack;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v2, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->this$0:Lando/file/selector/FileSelector;

    iget-object v3, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$resultList:Ljava/util/List;

    invoke-static {v2, v3}, Lando/file/selector/FileSelector;->b(Lando/file/selector/FileSelector;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lando/file/selector/FileSelectCallBack;->b(Ljava/util/List;)V

    goto :goto_11

    .line 78
    :cond_2a
    iget-object v1, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->this$0:Lando/file/selector/FileSelector;

    invoke-static {v1}, Lando/file/selector/FileSelector;->e(Lando/file/selector/FileSelector;)Lando/file/selector/FileSelectCallBack;

    move-result-object v1

    if-eqz v1, :cond_2b

    new-instance v2, Ljava/lang/Throwable;

    iget-object v3, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->this$0:Lando/file/selector/FileSelector;

    invoke-static {v3}, Lando/file/selector/FileSelector;->d(Lando/file/selector/FileSelector;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lando/file/selector/FileSelectCallBack;->onError(Ljava/lang/Throwable;)V

    :cond_2b
    :goto_11
    return-void

    .line 79
    :cond_2c
    invoke-virtual {v8}, Lando/file/selector/FileSelector$SelectResult;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 80
    invoke-virtual {v8}, Lando/file/selector/FileSelector$SelectResult;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$uri:Landroid/net/Uri;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$resultList:Ljava/util/List;

    iget-object v2, v0, Lando/file/selector/FileSelector$handleMultiSelectCase$1$1;->$uri:Landroid/net/Uri;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    return-void
.end method
