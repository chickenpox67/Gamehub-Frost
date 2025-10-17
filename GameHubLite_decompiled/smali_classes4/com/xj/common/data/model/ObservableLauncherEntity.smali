.class public final Lcom/xj/common/data/model/ObservableLauncherEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final entity:Lcom/xj/common/data/model/BaseLauncherEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final propertyChangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/xj/common/data/model/ObservableLauncherEntity;-><init>(Lcom/xj/common/data/model/BaseLauncherEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/xj/common/data/model/BaseLauncherEntity;)V
    .locals 1
    .param p1    # Lcom/xj/common/data/model/BaseLauncherEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xj/common/data/model/ObservableLauncherEntity;->entity:Lcom/xj/common/data/model/BaseLauncherEntity;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/xj/common/data/model/ObservableLauncherEntity;->propertyChangeListeners:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/common/data/model/BaseLauncherEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lcom/xj/common/data/model/BaseLauncherEntity;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lcom/xj/common/data/model/BaseLauncherEntity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/xj/common/data/model/ObservableLauncherEntity;-><init>(Lcom/xj/common/data/model/BaseLauncherEntity;)V

    return-void
.end method

.method private final notifyListeners(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/data/model/ObservableLauncherEntity;->propertyChangeListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-interface {v1, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addPropertyChangedListener(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/data/model/ObservableLauncherEntity;->propertyChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCloudGameSwitch()I
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/model/ObservableLauncherEntity;->entity:Lcom/xj/common/data/model/BaseLauncherEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/model/BaseLauncherEntity;->getCloudGameSwitch()I

    move-result v0

    return v0
.end method

.method public final getEntity()Lcom/xj/common/data/model/BaseLauncherEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/ObservableLauncherEntity;->entity:Lcom/xj/common/data/model/BaseLauncherEntity;

    return-object v0
.end method

.method public final removePropertyChangedListener(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/data/model/ObservableLauncherEntity;->propertyChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setCloudGameSwitch(I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/data/model/ObservableLauncherEntity;->entity:Lcom/xj/common/data/model/BaseLauncherEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/model/BaseLauncherEntity;->getCloudGameSwitch()I

    move-result v0

    iget-object v1, p0, Lcom/xj/common/data/model/ObservableLauncherEntity;->entity:Lcom/xj/common/data/model/BaseLauncherEntity;

    invoke-virtual {v1, p1}, Lcom/xj/common/data/model/BaseLauncherEntity;->setCloudGameSwitch(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "cloudGameSwitch"

    invoke-direct {p0, v1, v0, p1}, Lcom/xj/common/data/model/ObservableLauncherEntity;->notifyListeners(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final updateFrom(Lcom/xj/common/data/model/BaseLauncherEntity;)V
    .locals 1
    .param p1    # Lcom/xj/common/data/model/BaseLauncherEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/model/BaseLauncherEntity;->getCloudGameSwitch()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/common/data/model/ObservableLauncherEntity;->setCloudGameSwitch(I)V

    return-void
.end method
