.class public interface abstract annotation Lcom/coder/ffmpeg/annotation/Attribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coder/ffmpeg/annotation/Attribute$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final AUDIO_BIT_RATE:I = 0x7

.field public static final CHANNELS:I = 0x5

.field public static final Companion:Lcom/coder/ffmpeg/annotation/Attribute$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DURATION:I = 0x0

.field public static final FPS:I = 0x4

.field public static final HEIGHT:I = 0x2

.field public static final SAMPLE_RATE:I = 0x6

.field public static final VIDEO_BIT_RATE:I = 0x3

.field public static final WIDTH:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/coder/ffmpeg/annotation/Attribute$Companion;->$$INSTANCE:Lcom/coder/ffmpeg/annotation/Attribute$Companion;

    sput-object v0, Lcom/coder/ffmpeg/annotation/Attribute;->Companion:Lcom/coder/ffmpeg/annotation/Attribute$Companion;

    return-void
.end method
