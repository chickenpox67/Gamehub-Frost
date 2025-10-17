.class public final Lcom/xj/psplay/session/StreamStateConnected;
.super Lcom/xj/psplay/session/StreamState;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xj/psplay/session/StreamStateConnected;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/psplay/session/StreamStateConnected;

    invoke-direct {v0}, Lcom/xj/psplay/session/StreamStateConnected;-><init>()V

    sput-object v0, Lcom/xj/psplay/session/StreamStateConnected;->INSTANCE:Lcom/xj/psplay/session/StreamStateConnected;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xj/psplay/session/StreamState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
