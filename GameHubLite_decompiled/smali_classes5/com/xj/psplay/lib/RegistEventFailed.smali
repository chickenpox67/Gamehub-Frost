.class public final Lcom/xj/psplay/lib/RegistEventFailed;
.super Lcom/xj/psplay/lib/RegistEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xj/psplay/lib/RegistEventFailed;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/psplay/lib/RegistEventFailed;

    invoke-direct {v0}, Lcom/xj/psplay/lib/RegistEventFailed;-><init>()V

    sput-object v0, Lcom/xj/psplay/lib/RegistEventFailed;->INSTANCE:Lcom/xj/psplay/lib/RegistEventFailed;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xj/psplay/lib/RegistEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
