.class public final Landroidx/media3/datasource/rtmp/RtmpDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final listener:Landroidx/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/datasource/rtmp/RtmpDataSourceFactory;-><init>(Landroidx/media3/datasource/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/TransferListener;)V
    .locals 0
    .param p1    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/datasource/rtmp/RtmpDataSourceFactory;->listener:Landroidx/media3/datasource/TransferListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/rtmp/RtmpDataSourceFactory;->createDataSource()Landroidx/media3/datasource/rtmp/RtmpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Landroidx/media3/datasource/rtmp/RtmpDataSource;
    .locals 2

    .line 2
    new-instance v0, Landroidx/media3/datasource/rtmp/RtmpDataSource;

    invoke-direct {v0}, Landroidx/media3/datasource/rtmp/RtmpDataSource;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/rtmp/RtmpDataSourceFactory;->listener:Landroidx/media3/datasource/TransferListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/BaseDataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    :cond_0
    return-object v0
.end method
