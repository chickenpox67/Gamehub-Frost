.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen$$serializer;,
        Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->Companion:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenSource;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit16 p13, p1, 0x7f9

    const/16 v0, 0x7f9

    if-eq v0, p13, :cond_0

    sget-object p13, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen$$serializer;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen$$serializer;

    invoke-virtual {p13}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p13

    invoke-static {p1, v0, p13}, Lkotlinx/serialization/internal/PluginExceptionsKt;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->a:I

    and-int/lit8 p2, p1, 0x2

    const/4 p13, 0x0

    if-nez p2, :cond_1

    iput-object p13, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object p13, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->c:Ljava/lang/String;

    :goto_1
    iput-object p5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->d:Ljava/lang/String;

    iput p6, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->e:I

    iput p7, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->f:I

    iput p8, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->g:I

    iput p9, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->h:I

    iput p10, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->i:I

    iput p11, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->j:I

    iput-object p12, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->k:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenSource;

    return-void
.end method

.method public static final e(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->a:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->e:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->f:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->g:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x7

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->h:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v0, 0x8

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->i:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v0, 0x9

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->j:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenSource$$serializer;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenSource$$serializer;

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->k:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenSource;

    const/16 v1, 0xa

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->j:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->i:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->a:I

    iget v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->e:I

    iget v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->f:I

    iget v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->g:I

    iget v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->h:I

    iget v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->i:I

    iget v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->j:I

    iget v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->k:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenSource;

    iget-object p1, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->k:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenSource;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->k:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenSource;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenSource;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->a:I

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->d:Ljava/lang/String;

    iget v4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->e:I

    iget v5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->f:I

    iget v6, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->g:I

    iget v7, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->h:I

    iget v8, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->i:I

    iget v9, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->j:I

    iget-object v10, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->k:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenSource;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "PublicScreenInfoScreen(id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msid="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", left="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
