.class public interface abstract annotation Lcom/coder/ffmpeg/annotation/Transpose;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coder/ffmpeg/annotation/Transpose$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final ANTICLOCKWISE_ROTATION_90:I = 0x2

.field public static final ANTICLOCKWISE_ROTATION_90_FLIP:I = 0x0

.field public static final CLOCKWISE_ROTATION_90:I = 0x1

.field public static final CLOCKWISE_ROTATION_90_FLIP:I = 0x3

.field public static final Companion:Lcom/coder/ffmpeg/annotation/Transpose$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/coder/ffmpeg/annotation/Transpose$Companion;->$$INSTANCE:Lcom/coder/ffmpeg/annotation/Transpose$Companion;

    sput-object v0, Lcom/coder/ffmpeg/annotation/Transpose;->Companion:Lcom/coder/ffmpeg/annotation/Transpose$Companion;

    return-void
.end method
