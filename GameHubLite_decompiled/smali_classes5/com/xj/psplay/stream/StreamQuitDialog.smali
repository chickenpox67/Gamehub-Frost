.class final Lcom/xj/psplay/stream/StreamQuitDialog;
.super Lcom/xj/psplay/stream/DialogContents;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xj/psplay/stream/StreamQuitDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/psplay/stream/StreamQuitDialog;

    invoke-direct {v0}, Lcom/xj/psplay/stream/StreamQuitDialog;-><init>()V

    sput-object v0, Lcom/xj/psplay/stream/StreamQuitDialog;->INSTANCE:Lcom/xj/psplay/stream/StreamQuitDialog;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xj/psplay/stream/DialogContents;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
