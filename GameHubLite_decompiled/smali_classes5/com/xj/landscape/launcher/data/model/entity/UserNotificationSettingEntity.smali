.class public final Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CLOSE:I = 0x2

.field public static final Companion:Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPEN:I = 0x1


# instance fields
.field private final act_notify:I

.field private final game_recs:I

.field private final news_pushes:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->Companion:Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->game_recs:I

    .line 4
    iput p2, p0, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->act_notify:I

    .line 5
    iput p3, p0, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->news_pushes:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;IIIILjava/lang/Object;)Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->game_recs:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->act_notify:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->news_pushes:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->copy(III)Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->game_recs:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->act_notify:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->news_pushes:I

    return v0
.end method

.method public final copy(III)Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;-><init>(III)V

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
    instance-of v1, p1, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->game_recs:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->game_recs:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->act_notify:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->act_notify:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->news_pushes:I

    iget p1, p1, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->news_pushes:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActNotify()Z
    .locals 2

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->act_notify:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getAct_notify()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->act_notify:I

    return v0
.end method

.method public final getGameRecs()Z
    .locals 2

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->game_recs:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getGame_recs()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->game_recs:I

    return v0
.end method

.method public final getNewsPushes()Z
    .locals 2

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->news_pushes:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getNews_pushes()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->news_pushes:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->game_recs:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->act_notify:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->news_pushes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->game_recs:I

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->act_notify:I

    iget v2, p0, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->news_pushes:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UserNotificationSettingEntity(game_recs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", act_notify="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", news_pushes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
