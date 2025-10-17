.class public final Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATE_COMPLETE:I = 0x2

.field public static final STATE_FAIL:I = 0x1

.field public static final STATE_NORMAL:I


# instance fields
.field private final depComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/winemu/api/bean/EnvLayerEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDepChildFail:Z

.field private final state:I

.field private final throwable:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->Companion:Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/winemu/api/bean/EnvLayerEntity;",
            ">;I",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    const-string v0, "depComponents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->depComponents:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->state:I

    .line 4
    iput-object p3, p0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->throwable:Ljava/lang/Throwable;

    .line 5
    iput-boolean p4, p0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->isDepChildFail:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;-><init>(Ljava/util/List;ILjava/lang/Throwable;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;Ljava/util/List;ILjava/lang/Throwable;ZILjava/lang/Object;)Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->depComponents:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->state:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->throwable:Ljava/lang/Throwable;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->isDepChildFail:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->copy(Ljava/util/List;ILjava/lang/Throwable;Z)Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;

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
            "Lcom/xj/winemu/api/bean/EnvLayerEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->depComponents:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->state:I

    return v0
.end method

.method public final component3()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->isDepChildFail:Z

    return v0
.end method

.method public final copy(Ljava/util/List;ILjava/lang/Throwable;Z)Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/winemu/api/bean/EnvLayerEntity;",
            ">;I",
            "Ljava/lang/Throwable;",
            "Z)",
            "Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "depComponents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;-><init>(Ljava/util/List;ILjava/lang/Throwable;Z)V

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
    instance-of v1, p1, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;

    iget-object v1, p0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->depComponents:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->depComponents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->state:I

    iget v3, p1, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->state:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->throwable:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->throwable:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->isDepChildFail:Z

    iget-boolean p1, p1, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->isDepChildFail:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDepComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/winemu/api/bean/EnvLayerEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->depComponents:Ljava/util/List;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->state:I

    return v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->depComponents:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->state:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->throwable:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->isDepChildFail:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDepChildFail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->isDepChildFail:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->depComponents:Ljava/util/List;

    iget v1, p0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->state:I

    iget-object v2, p0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->throwable:Ljava/lang/Throwable;

    iget-boolean v3, p0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->isDepChildFail:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DepComponentChildDownloadEvent(depComponents="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", throwable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDepChildFail="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
