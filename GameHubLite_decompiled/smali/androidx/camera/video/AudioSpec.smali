.class public abstract Landroidx/camera/video/AudioSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/AudioSpec$Builder;,
        Landroidx/camera/video/AudioSpec$Source;,
        Landroidx/camera/video/AudioSpec$ChannelCount;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Range;

.field public static final b:Landroid/util/Range;

.field public static final c:Landroidx/camera/video/AudioSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Landroidx/camera/video/AudioSpec;->a:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Landroidx/camera/video/AudioSpec;->b:Landroid/util/Range;

    invoke-static {}, Landroidx/camera/video/AudioSpec;->a()Landroidx/camera/video/AudioSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/video/AudioSpec$Builder;->c(I)Landroidx/camera/video/AudioSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec$Builder;->a()Landroidx/camera/video/AudioSpec;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/AudioSpec;->c:Landroidx/camera/video/AudioSpec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/camera/video/AudioSpec$Builder;
    .locals 2

    new-instance v0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;

    invoke-direct {v0}, Landroidx/camera/video/AutoValue_AudioSpec$Builder;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->f(I)Landroidx/camera/video/AudioSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/video/AudioSpec$Builder;->e(I)Landroidx/camera/video/AudioSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/video/AudioSpec$Builder;->c(I)Landroidx/camera/video/AudioSpec$Builder;

    move-result-object v0

    sget-object v1, Landroidx/camera/video/AudioSpec;->a:Landroid/util/Range;

    invoke-virtual {v0, v1}, Landroidx/camera/video/AudioSpec$Builder;->b(Landroid/util/Range;)Landroidx/camera/video/AudioSpec$Builder;

    move-result-object v0

    sget-object v1, Landroidx/camera/video/AudioSpec;->b:Landroid/util/Range;

    invoke-virtual {v0, v1}, Landroidx/camera/video/AudioSpec$Builder;->d(Landroid/util/Range;)Landroidx/camera/video/AudioSpec$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/util/Range;
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/util/Range;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method
