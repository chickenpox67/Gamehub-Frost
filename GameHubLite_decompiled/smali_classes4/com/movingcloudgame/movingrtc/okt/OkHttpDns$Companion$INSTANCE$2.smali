.class final Lcom/movingcloudgame/movingrtc/okt/OkHttpDns$Companion$INSTANCE$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/okt/OkHttpDns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/movingcloudgame/movingrtc/okt/OkHttpDns;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/movingcloudgame/movingrtc/okt/OkHttpDns$Companion$INSTANCE$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movingcloudgame/movingrtc/okt/OkHttpDns$Companion$INSTANCE$2;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/okt/OkHttpDns$Companion$INSTANCE$2;-><init>()V

    sput-object v0, Lcom/movingcloudgame/movingrtc/okt/OkHttpDns$Companion$INSTANCE$2;->INSTANCE:Lcom/movingcloudgame/movingrtc/okt/OkHttpDns$Companion$INSTANCE$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/movingcloudgame/movingrtc/okt/OkHttpDns;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/movingcloudgame/movingrtc/okt/OkHttpDns;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/okt/OkHttpDns;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/okt/OkHttpDns$Companion$INSTANCE$2;->invoke()Lcom/movingcloudgame/movingrtc/okt/OkHttpDns;

    move-result-object v0

    return-object v0
.end method
