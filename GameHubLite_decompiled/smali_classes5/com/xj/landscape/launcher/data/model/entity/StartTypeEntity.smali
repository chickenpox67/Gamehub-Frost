.class public final Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$GtouchNotice;,
        Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$HidNotice;,
        Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final gtouchNotice:Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$GtouchNotice;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gtouch_notice"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hidNotice:Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$HidNotice;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hid_notice"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mode:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$GtouchNotice;Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$HidNotice;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$GtouchNotice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$HidNotice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$GtouchNotice;",
            "Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$HidNotice;",
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gtouchNotice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hidNotice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;->gtouchNotice:Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$GtouchNotice;

    iput-object p2, p0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;->hidNotice:Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$HidNotice;

    iput-object p3, p0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;->mode:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$GtouchNotice;Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$HidNotice;Ljava/util/List;ILjava/lang/Object;)Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;->gtouchNotice:Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$GtouchNotice;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;->hidNotice:Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$HidNotice;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;->mode:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;->copy(Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$GtouchNotice;Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$HidNotice;Ljava/util/List;)Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$GtouchNotice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;->gtouchNotice:Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$GtouchNotice;

    return-object v0
.end method

.method public final component2()Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$HidNotice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;->hidNotice:Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$HidNotice;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;->mode:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$GtouchNotice;Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$HidNotice;Ljava/util/List;)Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;
    .locals 1
    .param p1    # Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$GtouchNotice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$HidNotice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$GtouchNotice;",
            "Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$HidNotice;",
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;",
            ">;)",
            "Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gtouchNotice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hidNotice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;-><init>(Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$GtouchNotice;Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$HidNotice;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;->gtouchNotice:Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$GtouchNotice;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;->gtouchNotice:Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$GtouchNotice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;->hidNotice:Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$HidNotice;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;->hidNotice:Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$HidNotice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;->mode:Ljava/util/List;

    iget-object p1, p1, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;->mode:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGtouchNotice()Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$GtouchNotice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;->gtouchNotice:Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$GtouchNotice;

    return-object v0
.end method

.method public final getHidNotice()Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$HidNotice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;->hidNotice:Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$HidNotice;

    return-object v0
.end method

.method public final getMode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;->mode:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;->gtouchNotice:Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$GtouchNotice;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$GtouchNotice;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;->hidNotice:Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$HidNotice;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$HidNotice;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;->mode:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;->gtouchNotice:Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$GtouchNotice;

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;->hidNotice:Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$HidNotice;

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;->mode:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartTypeEntity(gtouchNotice="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hidNotice="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
