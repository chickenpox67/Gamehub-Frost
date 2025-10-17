.class public final Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;-><init>()V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;

    const-string v0, "relay"

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->b:Ljava/lang/String;

    const-string v1, "Ping"

    sput-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->c:Ljava/lang/String;

    const-string v1, "android"

    sput-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->d:Ljava/lang/String;

    const-string v1, "glStart"

    sput-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->f:Ljava/lang/String;

    const-string v0, "glStop"

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->g:Ljava/lang/String;

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->h:Ljava/lang/String;

    const-string v0, "glStarted"

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->i:Ljava/lang/String;

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->j:Ljava/lang/String;

    const-string v0, "glOffer"

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->k:Ljava/lang/String;

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->l:Ljava/lang/String;

    const-string v0, "glReplyOffer"

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->m:Ljava/lang/String;

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->n:Ljava/lang/String;

    const-string v0, "glCandidate"

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->o:Ljava/lang/String;

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->p:Ljava/lang/String;

    const-string v0, "glServerReady"

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->q:Ljava/lang/String;

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->r:Ljava/lang/String;

    const-string v0, "glServerFeatureReady"

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->s:Ljava/lang/String;

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->t:Ljava/lang/String;

    const-string v0, "glNegotiate"

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->u:Ljava/lang/String;

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->v:Ljava/lang/String;

    const-string v0, "glServerFeatureStopping"

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->w:Ljava/lang/String;

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->x:Ljava/lang/String;

    const-string v0, "glStopped"

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->y:Ljava/lang/String;

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->z:Ljava/lang/String;

    return-object v0
.end method
