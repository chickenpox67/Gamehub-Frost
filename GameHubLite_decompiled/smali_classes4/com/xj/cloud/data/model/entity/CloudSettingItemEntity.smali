.class public final Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final CONTENT_TYPE_BIT_BUFFER:I

.field private static final CONTENT_TYPE_DEVICE_ACTIVATE_VIBRATION:I

.field private static final CONTENT_TYPE_FPS_LIMEIT:I

.field private static final CONTENT_TYPE_GAME_PAD_SHOW:I

.field private static final CONTENT_TYPE_IDLE_ALITE:I

.field private static final CONTENT_TYPE_JITTER:I

.field private static final CONTENT_TYPE_USE_XBOX_MOUSE:I

.field private static final CONTENT_TYPE_VIDEO_CODEC:I

.field public static final Companion:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_BTN:I

.field private static final TYPE_EMPTY_SPACE:I

.field private static final TYPE_JUMP_ITEM:I

.field private static final TYPE_SHOW_SELECT_TEXT:I

.field private static final TYPE_SWITCH:I

.field private static final TYPE_TEXT_INPUT:I

.field private static final TYPE_UPDATE:I


# instance fields
.field private contentType:I

.field private params:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->Companion:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;

    const/4 v0, -0x1

    sput v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->TYPE_EMPTY_SPACE:I

    const/4 v0, 0x1

    sput v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->TYPE_JUMP_ITEM:I

    const/4 v1, 0x2

    sput v1, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->TYPE_TEXT_INPUT:I

    const/4 v2, 0x3

    sput v2, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->TYPE_BTN:I

    const/4 v3, 0x4

    sput v3, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->TYPE_UPDATE:I

    const/4 v4, 0x5

    sput v4, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->TYPE_SWITCH:I

    const/4 v5, 0x6

    sput v5, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->TYPE_SHOW_SELECT_TEXT:I

    sput v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->CONTENT_TYPE_IDLE_ALITE:I

    sput v1, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->CONTENT_TYPE_DEVICE_ACTIVATE_VIBRATION:I

    sput v2, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->CONTENT_TYPE_VIDEO_CODEC:I

    sput v3, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->CONTENT_TYPE_USE_XBOX_MOUSE:I

    sput v4, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->CONTENT_TYPE_FPS_LIMEIT:I

    sput v5, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->CONTENT_TYPE_BIT_BUFFER:I

    const/4 v0, 0x7

    sput v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->CONTENT_TYPE_JITTER:I

    const/16 v0, 0x8

    sput v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->CONTENT_TYPE_GAME_PAD_SHOW:I

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 1
    .param p3    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->type:I

    .line 3
    iput p2, p0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->contentType:I

    .line 4
    iput-object p3, p0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->params:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(IILandroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;-><init>(IILandroid/util/SparseArray;)V

    return-void
.end method

.method public static final synthetic access$getCONTENT_TYPE_BIT_BUFFER$cp()I
    .locals 1

    sget v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->CONTENT_TYPE_BIT_BUFFER:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_DEVICE_ACTIVATE_VIBRATION$cp()I
    .locals 1

    sget v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->CONTENT_TYPE_DEVICE_ACTIVATE_VIBRATION:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_FPS_LIMEIT$cp()I
    .locals 1

    sget v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->CONTENT_TYPE_FPS_LIMEIT:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_GAME_PAD_SHOW$cp()I
    .locals 1

    sget v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->CONTENT_TYPE_GAME_PAD_SHOW:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_IDLE_ALITE$cp()I
    .locals 1

    sget v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->CONTENT_TYPE_IDLE_ALITE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_JITTER$cp()I
    .locals 1

    sget v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->CONTENT_TYPE_JITTER:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_USE_XBOX_MOUSE$cp()I
    .locals 1

    sget v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->CONTENT_TYPE_USE_XBOX_MOUSE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_VIDEO_CODEC$cp()I
    .locals 1

    sget v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->CONTENT_TYPE_VIDEO_CODEC:I

    return v0
.end method

.method public static final synthetic access$getTYPE_BTN$cp()I
    .locals 1

    sget v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->TYPE_BTN:I

    return v0
.end method

.method public static final synthetic access$getTYPE_EMPTY_SPACE$cp()I
    .locals 1

    sget v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->TYPE_EMPTY_SPACE:I

    return v0
.end method

.method public static final synthetic access$getTYPE_JUMP_ITEM$cp()I
    .locals 1

    sget v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->TYPE_JUMP_ITEM:I

    return v0
.end method

.method public static final synthetic access$getTYPE_SHOW_SELECT_TEXT$cp()I
    .locals 1

    sget v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->TYPE_SHOW_SELECT_TEXT:I

    return v0
.end method

.method public static final synthetic access$getTYPE_SWITCH$cp()I
    .locals 1

    sget v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->TYPE_SWITCH:I

    return v0
.end method

.method public static final synthetic access$getTYPE_TEXT_INPUT$cp()I
    .locals 1

    sget v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->TYPE_TEXT_INPUT:I

    return v0
.end method

.method public static final synthetic access$getTYPE_UPDATE$cp()I
    .locals 1

    sget v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->TYPE_UPDATE:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;IILandroid/util/SparseArray;ILjava/lang/Object;)Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->type:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->contentType:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->params:Landroid/util/SparseArray;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->copy(IILandroid/util/SparseArray;)Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->type:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->contentType:I

    return v0
.end method

.method public final component3()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->params:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final copy(IILandroid/util/SparseArray;)Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;
    .locals 1
    .param p3    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;-><init>(IILandroid/util/SparseArray;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;

    iget v1, p0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->type:I

    iget v3, p1, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->contentType:I

    iget v3, p1, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->contentType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->params:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->params:Landroid/util/SparseArray;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContentName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->contentType:I

    sget v1, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->CONTENT_TYPE_IDLE_ALITE:I

    const-string v2, "getString(...)"

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->cloud_cc_idle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget v1, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->CONTENT_TYPE_DEVICE_ACTIVATE_VIBRATION:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->cloud_cc_device_activate:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->CONTENT_TYPE_VIDEO_CODEC:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->cloud_cc_video_codece:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->CONTENT_TYPE_USE_XBOX_MOUSE:I

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->cloud_cc_use_xbox_mouse:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v1, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->CONTENT_TYPE_FPS_LIMEIT:I

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->cloud_cc_fps:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget v1, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->CONTENT_TYPE_BIT_BUFFER:I

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->cloud_cc_bitrate:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget v1, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->CONTENT_TYPE_JITTER:I

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->cloud_cc_jitter:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getContentType()I
    .locals 1

    iget v0, p0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->contentType:I

    return v0
.end method

.method public final getParams()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->params:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final getParams(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->params:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->contentType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->params:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final putParams(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->params:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final setContentType(I)V
    .locals 0

    iput p1, p0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->contentType:I

    return-void
.end method

.method public final setParams(Landroid/util/SparseArray;)V
    .locals 1
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->params:Landroid/util/SparseArray;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->type:I

    iget v1, p0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->contentType:I

    iget-object v2, p0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->params:Landroid/util/SparseArray;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CloudSettingItemEntity(type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
