.class public abstract Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev$AddDevice;,
        Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev$Connected;,
        Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev$Connecting;,
        Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev$Offline;,
        Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev$UnConnected;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final value:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;->value:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;->value:I

    return v0
.end method
