.class public final enum Lcom/scwang/smart/refresh/layout/constant/RefreshState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scwang/smart/refresh/layout/constant/RefreshState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum TwoLevelFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum TwoLevelReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final synthetic a:[Lcom/scwang/smart/refresh/layout/constant/RefreshState;


# instance fields
.field public final isDragging:Z

.field public final isFinishing:Z

.field public final isFooter:Z

.field public final isHeader:Z

.field public final isOpening:Z

.field public final isReleaseToOpening:Z

.field public final isTwoLevel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 50

    new-instance v10, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-object v9, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "None"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v8}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v10, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-object v10, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v12, "PullDownToRefresh"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-object v11, v0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v21, "PullUpToLoad"

    const/16 v22, 0x2

    const/16 v23, 0x2

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-object v12, v0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-string v30, "PullDownCanceled"

    const/16 v31, 0x3

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v37}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-object v13, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v15, "PullUpCanceled"

    const/16 v16, 0x4

    const/16 v17, 0x2

    const/16 v20, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-object v14, v0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const-string v24, "ReleaseToRefresh"

    const/16 v25, 0x5

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v29, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v31}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-object v15, v0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const-string v33, "ReleaseToLoad"

    const/16 v34, 0x6

    const/16 v35, 0x2

    const/16 v36, 0x1

    const/16 v38, 0x0

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v40}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-object/from16 v16, v0

    const/16 v24, 0x1

    const/16 v25, 0x1

    const-string v18, "ReleaseToTwoLevel"

    const/16 v19, 0x7

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v23, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-object/from16 v17, v0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const-string v27, "TwoLevelReleased"

    const/16 v28, 0x8

    const/16 v29, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v34}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-object/from16 v18, v0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-string v36, "RefreshReleased"

    const/16 v37, 0x9

    const/16 v38, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v43}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-object/from16 v19, v0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v21, "LoadReleased"

    const/16 v22, 0xa

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-object/from16 v20, v0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-string v30, "Refreshing"

    const/16 v31, 0xb

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v37}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-object/from16 v21, v0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-string v39, "Loading"

    const/16 v40, 0xc

    const/16 v41, 0x2

    const/16 v43, 0x1

    const/16 v44, 0x0

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v46}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-object/from16 v22, v0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-string v24, "TwoLevel"

    const/16 v25, 0xd

    const/16 v26, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v31}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-object/from16 v23, v0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v33, "RefreshFinish"

    const/16 v34, 0xe

    const/16 v35, 0x1

    const/16 v38, 0x1

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v40}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-object/from16 v24, v0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-string v42, "LoadFinish"

    const/16 v43, 0xf

    const/16 v44, 0x2

    const/16 v47, 0x1

    move-object/from16 v41, v0

    invoke-direct/range {v41 .. v49}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-object/from16 v25, v0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const-string v27, "TwoLevelFinish"

    const/16 v28, 0x10

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v32, 0x1

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v34}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    filled-new-array/range {v9 .. v25}, [Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object v0

    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->a:[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZZZZ)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    move p1, p2

    :cond_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    iput-boolean p5, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    iput-boolean p6, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    iput-boolean p7, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isTwoLevel:Z

    iput-boolean p8, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isReleaseToOpening:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 1

    const-class v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    return-object p0
.end method

.method public static values()[Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 1

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->a:[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0}, [Lcom/scwang/smart/refresh/layout/constant/RefreshState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    return-object v0
.end method


# virtual methods
.method public toFooter()Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isTwoLevel:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->values()[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method

.method public toHeader()Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isTwoLevel:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->values()[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method
