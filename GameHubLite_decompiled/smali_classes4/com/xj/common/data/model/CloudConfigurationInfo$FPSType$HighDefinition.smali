.class public final Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType$HighDefinition;
.super Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HighDefinition"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType$HighDefinition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType$HighDefinition;

    invoke-direct {v0}, Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType$HighDefinition;-><init>()V

    sput-object v0, Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType$HighDefinition;->INSTANCE:Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType$HighDefinition;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
