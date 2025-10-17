.class public final Lcom/xj/psplay/session/StreamStateIdle;
.super Lcom/xj/psplay/session/StreamState;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xj/psplay/session/StreamStateIdle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/psplay/session/StreamStateIdle;

    invoke-direct {v0}, Lcom/xj/psplay/session/StreamStateIdle;-><init>()V

    sput-object v0, Lcom/xj/psplay/session/StreamStateIdle;->INSTANCE:Lcom/xj/psplay/session/StreamStateIdle;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xj/psplay/session/StreamState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
