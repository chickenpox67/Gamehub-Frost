.class public interface abstract annotation Lcom/coder/ffmpeg/annotation/ImageFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coder/ffmpeg/annotation/ImageFormat$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/coder/ffmpeg/annotation/ImageFormat$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

    sget-object v0, Lcom/coder/ffmpeg/annotation/ImageFormat$Companion;->$$INSTANCE:Lcom/coder/ffmpeg/annotation/ImageFormat$Companion;

    sput-object v0, Lcom/coder/ffmpeg/annotation/ImageFormat;->Companion:Lcom/coder/ffmpeg/annotation/ImageFormat$Companion;

    return-void
.end method
