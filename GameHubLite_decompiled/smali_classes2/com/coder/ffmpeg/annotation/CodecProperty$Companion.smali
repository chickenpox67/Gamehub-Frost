.class public final Lcom/coder/ffmpeg/annotation/CodecProperty$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coder/ffmpeg/annotation/CodecProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/coder/ffmpeg/annotation/CodecProperty$Companion;

.field public static final AUDIO:I = 0x2

.field public static final VIDEO:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coder/ffmpeg/annotation/CodecProperty$Companion;

    invoke-direct {v0}, Lcom/coder/ffmpeg/annotation/CodecProperty$Companion;-><init>()V

    sput-object v0, Lcom/coder/ffmpeg/annotation/CodecProperty$Companion;->$$INSTANCE:Lcom/coder/ffmpeg/annotation/CodecProperty$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
