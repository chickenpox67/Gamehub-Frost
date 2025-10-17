.class Ltv/danmaku/ijk/media/exo2/ExoSourceManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getMediaSource(Ljava/lang/String;ZZZLjava/io/File;Ljava/lang/String;)Landroidx/media3/exoplayer/source/MediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

.field final synthetic val$rawResourceDataSource:Landroidx/media3/datasource/RawResourceDataSource;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/exo2/ExoSourceManager;Landroidx/media3/datasource/RawResourceDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$1;->this$0:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    iput-object p2, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$1;->val$rawResourceDataSource:Landroidx/media3/datasource/RawResourceDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$1;->val$rawResourceDataSource:Landroidx/media3/datasource/RawResourceDataSource;

    return-object v0
.end method
