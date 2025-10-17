.class public interface abstract annotation Lcom/coder/ffmpeg/annotation/CodecProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coder/ffmpeg/annotation/CodecProperty$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final AUDIO:I = 0x2

.field public static final Companion:Lcom/coder/ffmpeg/annotation/CodecProperty$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIDEO:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/coder/ffmpeg/annotation/CodecProperty$Companion;->$$INSTANCE:Lcom/coder/ffmpeg/annotation/CodecProperty$Companion;

    sput-object v0, Lcom/coder/ffmpeg/annotation/CodecProperty;->Companion:Lcom/coder/ffmpeg/annotation/CodecProperty$Companion;

    return-void
.end method
