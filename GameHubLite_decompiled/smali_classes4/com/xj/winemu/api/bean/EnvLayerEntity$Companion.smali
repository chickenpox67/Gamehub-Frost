.class public final Lcom/xj/winemu/api/bean/EnvLayerEntity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/winemu/api/bean/EnvLayerEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/winemu/api/bean/EnvLayerEntity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/xj/winemu/api/bean/EnvLayerEntity$Companion;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xj/common/download/bean/AriaDownloadArgs;
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p12

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v1 .. v13}, Lcom/xj/winemu/api/bean/EnvLayerEntity$Companion;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xj/common/download/bean/AriaDownloadArgs;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/xj/winemu/api/bean/EnvLayerEntity$Companion;Lcom/xj/winemu/api/bean/EnvLayerEntity;Ljava/lang/String;ILjava/lang/Object;)Lcom/xj/common/download/bean/AriaDownloadArgs;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/api/bean/EnvLayerEntity$Companion;->b(Lcom/xj/winemu/api/bean/EnvLayerEntity;Ljava/lang/String;)Lcom/xj/common/download/bean/AriaDownloadArgs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/xj/winemu/api/bean/EnvLayerEntity$Companion;Lcom/xj/winemu/api/bean/EnvLayerEntity;Ljava/lang/String;ILjava/lang/Object;)Lcom/xj/common/download/bean/AriaDownloadArgs;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/api/bean/EnvLayerEntity$Companion;->e(Lcom/xj/winemu/api/bean/EnvLayerEntity;Ljava/lang/String;)Lcom/xj/common/download/bean/AriaDownloadArgs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xj/winemu/api/bean/EnvLayerEntity$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xj/common/download/bean/AriaDownloadArgs;
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v12}, Lcom/xj/winemu/api/bean/EnvLayerEntity$Companion;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xj/common/download/bean/AriaDownloadArgs;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lcom/xj/winemu/api/bean/EnvLayerEntity$Companion;Lcom/xj/winemu/api/bean/EnvLayerEntity;Ljava/lang/String;ILjava/lang/Object;)Lcom/xj/common/download/bean/AriaDownloadArgs;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/api/bean/EnvLayerEntity$Companion;->h(Lcom/xj/winemu/api/bean/EnvLayerEntity;Ljava/lang/String;)Lcom/xj/common/download/bean/AriaDownloadArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xj/common/download/bean/AriaDownloadArgs;
    .locals 26

    const-string v0, "url"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    move-object/from16 v14, p12

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    const-string v0, ""

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p5

    :goto_0
    new-instance v0, Lcom/xj/common/download/bean/AriaDownloadArgs;

    move-object v1, v0

    const v24, 0x1fd400

    const/16 v25, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v2, p2

    move/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v14, p3

    move-object/from16 v16, p12

    invoke-direct/range {v1 .. v25}, Lcom/xj/common/download/bean/AriaDownloadArgs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Lcom/xj/winemu/api/bean/EnvLayerEntity;Ljava/lang/String;)Lcom/xj/common/download/bean/AriaDownloadArgs;
    .locals 27

    const-string v0, "entity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getId()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getLogo()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersionCode()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileSize()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileMd5()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getType()I

    move-result v15

    new-instance v1, Lcom/xj/common/download/bean/AriaDownloadArgs;

    move-object v2, v1

    const v25, 0x1fd400

    const/16 v26, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v11, v0

    move-object/from16 v17, p2

    invoke-direct/range {v2 .. v26}, Lcom/xj/common/download/bean/AriaDownloadArgs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final e(Lcom/xj/winemu/api/bean/EnvLayerEntity;Ljava/lang/String;)Lcom/xj/common/download/bean/AriaDownloadArgs;
    .locals 27

    const-string v0, "entity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getLogo()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersionCode()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileSize()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    move-object/from16 v16, v5

    goto :goto_0

    :cond_1
    move-object/from16 v16, v11

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileMd5()Ljava/lang/String;

    move-result-object v11

    new-instance v26, Lcom/xj/common/download/bean/AriaDownloadArgs;

    move-object/from16 v1, v26

    const v24, 0x1fdc00

    const/16 v25, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v5, v0

    move-object/from16 v10, v16

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v25}, Lcom/xj/common/download/bean/AriaDownloadArgs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v26
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xj/common/download/bean/AriaDownloadArgs;
    .locals 26

    const-string v0, "url"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const-string v0, ""

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    new-instance v0, Lcom/xj/common/download/bean/AriaDownloadArgs;

    move-object v1, v0

    const v24, 0x1fdc00

    const/16 v25, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v2, p2

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v16, p11

    invoke-direct/range {v1 .. v25}, Lcom/xj/common/download/bean/AriaDownloadArgs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final h(Lcom/xj/winemu/api/bean/EnvLayerEntity;Ljava/lang/String;)Lcom/xj/common/download/bean/AriaDownloadArgs;
    .locals 27

    const-string v0, "entity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getLogo()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersionCode()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileSize()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    move-object/from16 v16, v5

    goto :goto_0

    :cond_1
    move-object/from16 v16, v11

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileMd5()Ljava/lang/String;

    move-result-object v11

    new-instance v26, Lcom/xj/common/download/bean/AriaDownloadArgs;

    move-object/from16 v1, v26

    const v24, 0x1fdc00

    const/16 v25, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v5, v0

    move-object/from16 v10, v16

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v25}, Lcom/xj/common/download/bean/AriaDownloadArgs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v26
.end method
