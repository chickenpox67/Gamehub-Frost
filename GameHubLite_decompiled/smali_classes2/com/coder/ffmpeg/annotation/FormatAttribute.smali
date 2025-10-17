.class public interface abstract annotation Lcom/coder/ffmpeg/annotation/FormatAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coder/ffmpeg/annotation/FormatAttribute$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/coder/ffmpeg/annotation/FormatAttribute$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INPUT_FORMAT:I = 0x1

.field public static final OUTPUT_FORMAT:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/coder/ffmpeg/annotation/FormatAttribute$Companion;->$$INSTANCE:Lcom/coder/ffmpeg/annotation/FormatAttribute$Companion;

    sput-object v0, Lcom/coder/ffmpeg/annotation/FormatAttribute;->Companion:Lcom/coder/ffmpeg/annotation/FormatAttribute$Companion;

    return-void
.end method
