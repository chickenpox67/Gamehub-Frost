.class public final Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev$AddDevice;
.super Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddDevice"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev$AddDevice;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev$AddDevice;

    invoke-direct {v0}, Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev$AddDevice;-><init>()V

    sput-object v0, Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev$AddDevice;->INSTANCE:Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev$AddDevice;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
