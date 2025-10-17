.class public final Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;
.super Lcom/xj/common/data/model/SelectEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/data/model/entity/SettingEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/landscape/launcher/data/model/entity/SettingEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_CONTROLLER:I

.field private static final TYPE_GENERAL:I


# instance fields
.field private id:I

.field private itemFragment:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->Companion:Lcom/xj/landscape/launcher/data/model/entity/SettingEntity$Companion;

    const/4 v0, 0x1

    sput v0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->TYPE_GENERAL:I

    const/4 v0, 0x2

    sput v0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->TYPE_CONTROLLER:I

    return-void
.end method

.method public constructor <init>(ILcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;Ljava/util/List;)V
    .locals 3
    .param p2    # Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;",
            "Ljava/util/List<",
            "Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/xj/common/data/model/SelectEntity;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, p0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->id:I

    .line 4
    iput-object p2, p0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->itemFragment:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    .line 5
    iput-object p3, p0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;-><init>(ILcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getTYPE_CONTROLLER$cp()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->TYPE_CONTROLLER:I

    return v0
.end method

.method public static final synthetic access$getTYPE_GENERAL$cp()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->TYPE_GENERAL:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;ILcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;Ljava/util/List;ILjava/lang/Object;)Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->itemFragment:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->items:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->copy(ILcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;Ljava/util/List;)Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->id:I

    return v0
.end method

.method public final component2()Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->itemFragment:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;Ljava/util/List;)Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;
    .locals 1
    .param p2    # Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;",
            "Ljava/util/List<",
            "Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;",
            ">;)",
            "Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;-><init>(ILcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->id:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->itemFragment:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->itemFragment:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->id:I

    return v0
.end method

.method public final getItemFragment()Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->itemFragment:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getTitleName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->getId()I

    move-result v0

    sget v1, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->TYPE_GENERAL:I

    const-string v2, "getString(...)"

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->cloud_title_general:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->TYPE_CONTROLLER:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->cloud_title_controller:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->itemFragment:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->items:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->id:I

    return-void
.end method

.method public final setItemFragment(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;)V
    .locals 0
    .param p1    # Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->itemFragment:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->items:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->id:I

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->itemFragment:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/model/entity/SettingEntity;->items:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SettingEntity(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemFragment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
