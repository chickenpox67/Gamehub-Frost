.class public final Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/winemu/bean/ITranslatorConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updateFlag:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/winemu/bean/ITranslatorConfig;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "tabs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;->tabs:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;->updateFlag:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;Ljava/util/List;ZILjava/lang/Object;)Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;->tabs:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;->updateFlag:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;->copy(Ljava/util/List;Z)Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/winemu/bean/ITranslatorConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;->updateFlag:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Z)Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/winemu/bean/ITranslatorConfig;",
            ">;Z)",
            "Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tabs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;

    invoke-direct {v0, p1, p2}, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;-><init>(Ljava/util/List;Z)V

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
    instance-of v1, p1, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;->tabs:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;->tabs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;->updateFlag:Z

    iget-boolean p1, p1, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;->updateFlag:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/winemu/bean/ITranslatorConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final getUpdateFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;->updateFlag:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;->tabs:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;->updateFlag:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setUpdateFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;->updateFlag:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;->tabs:Ljava/util/List;

    iget-boolean v1, p0, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;->updateFlag:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TranslatorTabItem(tabs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateFlag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
