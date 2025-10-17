.class final Lcom/xj/psplay/stream/PinRequestDialog;
.super Lcom/xj/psplay/stream/DialogContents;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xj/psplay/stream/PinRequestDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/psplay/stream/PinRequestDialog;

    invoke-direct {v0}, Lcom/xj/psplay/stream/PinRequestDialog;-><init>()V

    sput-object v0, Lcom/xj/psplay/stream/PinRequestDialog;->INSTANCE:Lcom/xj/psplay/stream/PinRequestDialog;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xj/psplay/stream/DialogContents;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
