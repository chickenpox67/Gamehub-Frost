.class public Landroidx/camera/view/video/AudioConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field public static final b:Landroidx/camera/view/video/AudioConfig;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/view/video/AudioConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/view/video/AudioConfig;-><init>(Z)V

    sput-object v0, Landroidx/camera/view/video/AudioConfig;->b:Landroidx/camera/view/video/AudioConfig;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/camera/view/video/AudioConfig;->a:Z

    return-void
.end method
