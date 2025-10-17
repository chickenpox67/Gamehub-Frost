.class public final Lcom/movingcloudgame/movingrtc/utils/JsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/utils/JsonUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/movingcloudgame/movingrtc/utils/JsonUtils$Companion;

.field public static final c:Lcom/movingcloudgame/movingrtc/utils/Singleton;


# instance fields
.field public a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movingcloudgame/movingrtc/utils/JsonUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/JsonUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/utils/JsonUtils;->b:Lcom/movingcloudgame/movingrtc/utils/JsonUtils$Companion;

    new-instance v0, Lcom/movingcloudgame/movingrtc/utils/JsonUtils$Companion$jsonUtilsUtilsSingleton$1;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/utils/JsonUtils$Companion$jsonUtilsUtilsSingleton$1;-><init>()V

    sput-object v0, Lcom/movingcloudgame/movingrtc/utils/JsonUtils;->c:Lcom/movingcloudgame/movingrtc/utils/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/movingcloudgame/movingrtc/utils/Singleton;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/JsonUtils;->c:Lcom/movingcloudgame/movingrtc/utils/Singleton;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/JsonUtils;->a:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/JsonUtils;->a:Lcom/google/gson/Gson;

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/JsonUtils;->a:Lcom/google/gson/Gson;

    return-object v0
.end method
