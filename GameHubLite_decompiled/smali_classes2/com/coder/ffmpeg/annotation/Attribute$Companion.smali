.class public final Lcom/coder/ffmpeg/annotation/Attribute$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coder/ffmpeg/annotation/Attribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/coder/ffmpeg/annotation/Attribute$Companion;

.field public static final AUDIO_BIT_RATE:I = 0x7

.field public static final CHANNELS:I = 0x5

.field public static final DURATION:I = 0x0

.field public static final FPS:I = 0x4

.field public static final HEIGHT:I = 0x2

.field public static final SAMPLE_RATE:I = 0x6

.field public static final VIDEO_BIT_RATE:I = 0x3

.field public static final WIDTH:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coder/ffmpeg/annotation/Attribute$Companion;

    invoke-direct {v0}, Lcom/coder/ffmpeg/annotation/Attribute$Companion;-><init>()V

    sput-object v0, Lcom/coder/ffmpeg/annotation/Attribute$Companion;->$$INSTANCE:Lcom/coder/ffmpeg/annotation/Attribute$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
