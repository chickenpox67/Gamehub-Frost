.class public final Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->d:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->e:Ljava/lang/String;

    return-void
.end method

.method public final f(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->d:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->a:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->b:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->c:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->a:I

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->d:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MessageScrip(messageID="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", messageName=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', subAttriName=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', belongTo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actualMessage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
