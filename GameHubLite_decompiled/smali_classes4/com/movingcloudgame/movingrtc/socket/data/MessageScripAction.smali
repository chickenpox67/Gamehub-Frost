.class public final Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;

.field public static final c:Ljava/lang/String;

.field public static d:I

.field public static final e:Ljava/lang/Object;

.field public static final f:Lcom/movingcloudgame/movingrtc/utils/Singleton;


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->b:Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;

    const-class v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageScripAction::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->c:Ljava/lang/String;

    const/16 v0, 0x64

    sput v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->d:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->e:Ljava/lang/Object;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion$messageScripActionSingleton$1;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion$messageScripActionSingleton$1;-><init>()V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->f:Lcom/movingcloudgame/movingrtc/utils/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->d:I

    return v0
.end method

.method public static final synthetic b()Lcom/movingcloudgame/movingrtc/utils/Singleton;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->f:Lcom/movingcloudgame/movingrtc/utils/Singleton;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(I)V
    .locals 0

    sput p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->d:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageMap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;)V
    .locals 5

    const-string v0, "messageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subAttriName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "belongTo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->f()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->h(Ljava/util/Map;)V

    if-nez p1, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    move-object v2, p2

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, p2

    :goto_0
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->d()Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->g(I)V

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p2}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->h(Ljava/lang/String;)V

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, p3}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->i(Ljava/lang/String;)V

    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v3}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->e(Ljava/lang/String;)V

    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, p4}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->f(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;)V

    :goto_5
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->f()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;

    :cond_9
    sget-object p1, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "messageScrip "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->i(Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0

    throw p1
.end method

.method public final h(Ljava/util/Map;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->a:Ljava/util/Map;

    return-void
.end method
