.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TouchScreenContactReport"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:B

.field public final b:S

.field public final c:S

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>(BSSZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->a:B

    .line 4
    iput-short p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->b:S

    .line 5
    iput-short p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->c:S

    .line 6
    iput-boolean p4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(BSSZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;-><init>(BSSZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(BSSZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;-><init>(BSSZZ)V

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    iget-byte v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->a:B

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->e:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->d:Z

    return v0
.end method

.method public final d()S
    .locals 1

    iget-short v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->b:S

    return v0
.end method

.method public final e()S
    .locals 1

    iget-short v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->c:S

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;

    iget-byte v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->a:B

    iget-byte v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->a:B

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-short v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->b:S

    iget-short v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->b:S

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-short v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->c:S

    iget-short v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->c:S

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->d:Z

    iget-boolean v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->e:Z

    iget-boolean p1, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->e:Z

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-byte v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->a:B

    invoke-static {v0}, Lkotlin/UByte;->f(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->b:S

    invoke-static {v1}, Lkotlin/UShort;->e(S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->c:S

    invoke-static {v1}, Lkotlin/UShort;->e(S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->e:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-byte v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->a:B

    invoke-static {v0}, Lkotlin/UByte;->g(B)Ljava/lang/String;

    move-result-object v0

    iget-short v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->b:S

    invoke-static {v1}, Lkotlin/UShort;->f(S)Ljava/lang/String;

    move-result-object v1

    iget-short v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->c:S

    invoke-static {v2}, Lkotlin/UShort;->f(S)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->d:Z

    iget-boolean v4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TouchScreenContactReport(contactId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", x="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tip="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipReport="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
