.class public final Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private is_click:I

.field private jump_url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logo_img_active:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logo_img_gary:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private menu_id:I

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sub_config:Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logo_img_active"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logo_img_gary"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jump_url"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sub_config"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->menu_id:I

    iput-object p2, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->logo_img_active:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->logo_img_gary:Ljava/lang/String;

    iput-object p5, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->jump_url:Ljava/lang/String;

    iput p6, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->is_click:I

    iput-object p7, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->sub_config:Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;ILjava/lang/Object;)Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->menu_id:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->name:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->logo_img_active:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->logo_img_gary:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->jump_url:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->is_click:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->sub_config:Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;)Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->menu_id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->logo_img_active:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->logo_img_gary:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->jump_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->is_click:I

    return v0
.end method

.method public final component7()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->sub_config:Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;)Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logo_img_active"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logo_img_gary"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jump_url"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sub_config"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;

    move-object v1, v0

    move v2, p1

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;)V

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
    instance-of v1, p1, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;

    iget v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->menu_id:I

    iget v3, p1, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->menu_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->logo_img_active:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->logo_img_active:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->logo_img_gary:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->logo_img_gary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->jump_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->jump_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->is_click:I

    iget v3, p1, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->is_click:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->sub_config:Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    iget-object p1, p1, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->sub_config:Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getJump_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->jump_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogo_img_active()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->logo_img_active:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogo_img_gary()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->logo_img_gary:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenu_id()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->menu_id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->sub_config:Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->menu_id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->logo_img_active:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->logo_img_gary:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->jump_url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->is_click:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->sub_config:Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final is_click()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->is_click:I

    return v0
.end method

.method public final setJump_url(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->jump_url:Ljava/lang/String;

    return-void
.end method

.method public final setLogo_img_active(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->logo_img_active:Ljava/lang/String;

    return-void
.end method

.method public final setLogo_img_gary(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->logo_img_gary:Ljava/lang/String;

    return-void
.end method

.method public final setMenu_id(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->menu_id:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSub_config(Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;)V
    .locals 1
    .param p1    # Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->sub_config:Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    return-void
.end method

.method public final set_click(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->is_click:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->menu_id:I

    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->logo_img_active:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->logo_img_gary:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->jump_url:Ljava/lang/String;

    iget v5, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->is_click:I

    iget-object v6, p0, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->sub_config:Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DeviceSettingSubMenuEntity(menu_id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logo_img_active="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logo_img_gary="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jump_url="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is_click="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sub_config="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
