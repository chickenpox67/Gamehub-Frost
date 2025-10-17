.class public final Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final settings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/winemu/bean/PcSettingItemEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translator:Lcom/xj/winemu/api/bean/Translator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/winemu/api/bean/Translator;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/xj/winemu/api/bean/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/api/bean/Translator;",
            "Ljava/util/List<",
            "Lcom/xj/winemu/bean/PcSettingItemEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "translator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;->translator:Lcom/xj/winemu/api/bean/Translator;

    iput-object p2, p0, Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;->settings:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;Lcom/xj/winemu/api/bean/Translator;Ljava/util/List;ILjava/lang/Object;)Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;->translator:Lcom/xj/winemu/api/bean/Translator;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;->settings:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;->copy(Lcom/xj/winemu/api/bean/Translator;Ljava/util/List;)Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xj/winemu/api/bean/Translator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;->translator:Lcom/xj/winemu/api/bean/Translator;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/winemu/bean/PcSettingItemEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;->settings:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/xj/winemu/api/bean/Translator;Ljava/util/List;)Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;
    .locals 1
    .param p1    # Lcom/xj/winemu/api/bean/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/api/bean/Translator;",
            "Ljava/util/List<",
            "Lcom/xj/winemu/bean/PcSettingItemEntity;",
            ">;)",
            "Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "translator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;

    invoke-direct {v0, p1, p2}, Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;-><init>(Lcom/xj/winemu/api/bean/Translator;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;->translator:Lcom/xj/winemu/api/bean/Translator;

    iget-object v3, p1, Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;->translator:Lcom/xj/winemu/api/bean/Translator;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;->settings:Ljava/util/List;

    iget-object p1, p1, Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;->settings:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/winemu/bean/PcSettingItemEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;->settings:Ljava/util/List;

    return-object v0
.end method

.method public final getTranslator()Lcom/xj/winemu/api/bean/Translator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;->translator:Lcom/xj/winemu/api/bean/Translator;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;->translator:Lcom/xj/winemu/api/bean/Translator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;->settings:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;->translator:Lcom/xj/winemu/api/bean/Translator;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;->settings:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TranslationEditEntity(translator="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", settings="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
