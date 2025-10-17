.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ControllerXboxReport"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:B

.field public b:B

.field public c:B

.field public d:S

.field public e:S

.field public f:S

.field public g:S

.field public h:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(BBBSSSSLjava/util/EnumSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->a:B

    .line 4
    iput-byte p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->b:B

    .line 5
    iput-byte p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->c:B

    .line 6
    iput-short p4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->d:S

    .line 7
    iput-short p5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->e:S

    .line 8
    iput-short p6, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->f:S

    .line 9
    iput-short p7, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->g:S

    .line 10
    iput-object p8, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->h:Ljava/util/EnumSet;

    return-void
.end method

.method public synthetic constructor <init>(BBBSSSSLjava/util/EnumSet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;-><init>(BBBSSSSLjava/util/EnumSet;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->h:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final b()B
    .locals 1

    iget-byte v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->a:B

    return v0
.end method

.method public final c()B
    .locals 1

    iget-byte v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->b:B

    return v0
.end method

.method public final d()B
    .locals 1

    iget-byte v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->c:B

    return v0
.end method

.method public final e()S
    .locals 1

    iget-short v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->d:S

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;

    iget-byte v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->a:B

    iget-byte v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->a:B

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-byte v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->b:B

    iget-byte v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->b:B

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-byte v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->c:B

    iget-byte v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->c:B

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-short v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->d:S

    iget-short v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->d:S

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-short v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->e:S

    iget-short v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->e:S

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-short v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->f:S

    iget-short v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->f:S

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-short v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->g:S

    iget-short v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->g:S

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->h:Ljava/util/EnumSet;

    iget-object p1, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->h:Ljava/util/EnumSet;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()S
    .locals 1

    iget-short v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->e:S

    return v0
.end method

.method public final g()S
    .locals 1

    iget-short v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->f:S

    return v0
.end method

.method public final h()S
    .locals 1

    iget-short v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->g:S

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-byte v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->a:B

    invoke-static {v0}, Lkotlin/UByte;->f(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->b:B

    invoke-static {v1}, Lkotlin/UByte;->f(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->c:B

    invoke-static {v1}, Lkotlin/UByte;->f(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->d:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->e:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->f:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->g:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->h:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(B)V
    .locals 0

    iput-byte p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->b:B

    return-void
.end method

.method public final j(B)V
    .locals 0

    iput-byte p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->c:B

    return-void
.end method

.method public final k(S)V
    .locals 0

    iput-short p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->d:S

    return-void
.end method

.method public final l(S)V
    .locals 0

    iput-short p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->e:S

    return-void
.end method

.method public final m(S)V
    .locals 0

    iput-short p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->f:S

    return-void
.end method

.method public final n(S)V
    .locals 0

    iput-short p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->g:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-byte v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->a:B

    invoke-static {v0}, Lkotlin/UByte;->g(B)Ljava/lang/String;

    move-result-object v0

    iget-byte v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->b:B

    invoke-static {v1}, Lkotlin/UByte;->g(B)Ljava/lang/String;

    move-result-object v1

    iget-byte v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->c:B

    invoke-static {v2}, Lkotlin/UByte;->g(B)Ljava/lang/String;

    move-result-object v2

    iget-short v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->d:S

    iget-short v4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->e:S

    iget-short v5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->f:S

    iget-short v6, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->g:S

    iget-object v7, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->h:Ljava/util/EnumSet;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ControllerXboxReport(controllerId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", leftTrigger="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rightTrigger="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbLeftX="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thumbLeftY="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thumbRightX="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thumbRightY="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttons="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
