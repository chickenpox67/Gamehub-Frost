.class public final Lcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec$HEVC;
.super Lcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HEVC"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec$HEVC;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec$HEVC;

    invoke-direct {v0}, Lcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec$HEVC;-><init>()V

    sput-object v0, Lcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec$HEVC;->INSTANCE:Lcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec$HEVC;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
