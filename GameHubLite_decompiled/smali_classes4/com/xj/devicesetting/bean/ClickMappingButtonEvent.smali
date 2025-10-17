.class public final Lcom/xj/devicesetting/bean/ClickMappingButtonEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final button:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V
    .locals 1
    .param p1    # Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/bean/ClickMappingButtonEvent;->button:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/devicesetting/bean/ClickMappingButtonEvent;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;ILjava/lang/Object;)Lcom/xj/devicesetting/bean/ClickMappingButtonEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xj/devicesetting/bean/ClickMappingButtonEvent;->button:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/devicesetting/bean/ClickMappingButtonEvent;->copy(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)Lcom/xj/devicesetting/bean/ClickMappingButtonEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/ClickMappingButtonEvent;->button:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    return-object v0
.end method

.method public final copy(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)Lcom/xj/devicesetting/bean/ClickMappingButtonEvent;
    .locals 1
    .param p1    # Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/devicesetting/bean/ClickMappingButtonEvent;

    invoke-direct {v0, p1}, Lcom/xj/devicesetting/bean/ClickMappingButtonEvent;-><init>(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/devicesetting/bean/ClickMappingButtonEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/devicesetting/bean/ClickMappingButtonEvent;

    iget-object v1, p0, Lcom/xj/devicesetting/bean/ClickMappingButtonEvent;->button:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    iget-object p1, p1, Lcom/xj/devicesetting/bean/ClickMappingButtonEvent;->button:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getButton()Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/ClickMappingButtonEvent;->button:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/bean/ClickMappingButtonEvent;->button:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/ClickMappingButtonEvent;->button:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClickMappingButtonEvent(button="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
