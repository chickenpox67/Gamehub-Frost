.class public interface abstract annotation Lcom/coder/ffmpeg/annotation/CodecAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coder/ffmpeg/annotation/CodecAttribute$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/coder/ffmpeg/annotation/CodecAttribute$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DECODE:I = 0x2

.field public static final DECODE_AUDIO:I = 0x4

.field public static final DECODE_OTHER:I = 0x8

.field public static final DECODE_VIDEO:I = 0x6

.field public static final ENCODE:I = 0x1

.field public static final ENCODE_AUDIO:I = 0x3

.field public static final ENCODE_OTHER:I = 0x7

.field public static final ENCODE_VIDEO:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/coder/ffmpeg/annotation/CodecAttribute$Companion;->$$INSTANCE:Lcom/coder/ffmpeg/annotation/CodecAttribute$Companion;

    sput-object v0, Lcom/coder/ffmpeg/annotation/CodecAttribute;->Companion:Lcom/coder/ffmpeg/annotation/CodecAttribute$Companion;

    return-void
.end method
