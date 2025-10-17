.class public Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent$Companion;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:B

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->g:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    iget-byte v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->e:B

    return v0
.end method

.method public final b()B
    .locals 1

    iget-byte v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->f:B

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->a:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->b:F

    return v0
.end method

.method public final e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-byte p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->e:B

    or-int/lit8 p1, p1, 0x1

    :goto_0
    int-to-byte p1, p1

    goto :goto_1

    :cond_0
    iget-byte p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->e:B

    const/4 v0, -0x2

    int-to-byte v0, v0

    and-int/2addr p1, v0

    goto :goto_0

    :goto_1
    iput-byte p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->e:B

    return-void
.end method

.method public final f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-byte p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->e:B

    or-int/lit8 p1, p1, 0x2

    :goto_0
    int-to-byte p1, p1

    goto :goto_1

    :cond_0
    iget-byte p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->e:B

    const/4 v0, -0x3

    int-to-byte v0, v0

    and-int/2addr p1, v0

    goto :goto_0

    :goto_1
    iput-byte p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->e:B

    return-void
.end method

.method public final g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-byte p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->e:B

    or-int/lit8 p1, p1, 0x4

    :goto_0
    int-to-byte p1, p1

    goto :goto_1

    :cond_0
    iget-byte p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->e:B

    const/4 v0, -0x5

    int-to-byte v0, v0

    and-int/2addr p1, v0

    goto :goto_0

    :goto_1
    iput-byte p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->e:B

    return-void
.end method

.method public final h(B)V
    .locals 0

    iput-byte p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->f:B

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->a:F

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->b:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->a:F

    iget v1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->b:F

    iget v2, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->c:F

    iget v3, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->d:F

    iget-byte v4, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->e:B

    iget-byte v5, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->f:B

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MouseEvent{x="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", x_rel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y_rel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", button="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scroll="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
