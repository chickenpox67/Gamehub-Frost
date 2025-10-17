.class public final Lcom/coder/ffmpeg/annotation/CodecAttribute$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coder/ffmpeg/annotation/CodecAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/coder/ffmpeg/annotation/CodecAttribute$Companion;

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

    new-instance v0, Lcom/coder/ffmpeg/annotation/CodecAttribute$Companion;

    invoke-direct {v0}, Lcom/coder/ffmpeg/annotation/CodecAttribute$Companion;-><init>()V

    sput-object v0, Lcom/coder/ffmpeg/annotation/CodecAttribute$Companion;->$$INSTANCE:Lcom/coder/ffmpeg/annotation/CodecAttribute$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
