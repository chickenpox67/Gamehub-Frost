.class public final Lcom/xj/psplay/lib/ConnectedEvent;
.super Lcom/xj/psplay/lib/Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xj/psplay/lib/ConnectedEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/psplay/lib/ConnectedEvent;

    invoke-direct {v0}, Lcom/xj/psplay/lib/ConnectedEvent;-><init>()V

    sput-object v0, Lcom/xj/psplay/lib/ConnectedEvent;->INSTANCE:Lcom/xj/psplay/lib/ConnectedEvent;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xj/psplay/lib/Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
