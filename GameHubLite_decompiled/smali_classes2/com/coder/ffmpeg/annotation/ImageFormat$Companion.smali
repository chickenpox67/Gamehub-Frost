.class public final Lcom/coder/ffmpeg/annotation/ImageFormat$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coder/ffmpeg/annotation/ImageFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/coder/ffmpeg/annotation/ImageFormat$Companion;

.field public static final JPG:Ljava/lang/String; = "jpg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PNG:Ljava/lang/String; = "png"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coder/ffmpeg/annotation/ImageFormat$Companion;

    invoke-direct {v0}, Lcom/coder/ffmpeg/annotation/ImageFormat$Companion;-><init>()V

    sput-object v0, Lcom/coder/ffmpeg/annotation/ImageFormat$Companion;->$$INSTANCE:Lcom/coder/ffmpeg/annotation/ImageFormat$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
