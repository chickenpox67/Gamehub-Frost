.class final Landroidx/media3/cast/CastPlayer$SeekResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/cast/CastPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SeekResultCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/cast/CastPlayer;


# direct methods
.method private constructor <init>(Landroidx/media3/cast/CastPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/cast/CastPlayer$SeekResultCallback;->this$0:Landroidx/media3/cast/CastPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/cast/CastPlayer;Landroidx/media3/cast/CastPlayer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/cast/CastPlayer$SeekResultCallback;-><init>(Landroidx/media3/cast/CastPlayer;)V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V
    .locals 2

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x837

    if-eq p1, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Seek failed. Error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Landroidx/media3/cast/CastUtils;->getLogString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v0, "CastPlayer"

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/media3/cast/CastPlayer$SeekResultCallback;->this$0:Landroidx/media3/cast/CastPlayer;

    invoke-static {p1}, Landroidx/media3/cast/CastPlayer;->access$1106(Landroidx/media3/cast/CastPlayer;)I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/media3/cast/CastPlayer$SeekResultCallback;->this$0:Landroidx/media3/cast/CastPlayer;

    invoke-static {p1}, Landroidx/media3/cast/CastPlayer;->access$1300(Landroidx/media3/cast/CastPlayer;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/media3/cast/CastPlayer;->access$1202(Landroidx/media3/cast/CastPlayer;I)I

    .line 8
    iget-object p1, p0, Landroidx/media3/cast/CastPlayer$SeekResultCallback;->this$0:Landroidx/media3/cast/CastPlayer;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Landroidx/media3/cast/CastPlayer;->access$1302(Landroidx/media3/cast/CastPlayer;I)I

    .line 9
    iget-object p1, p0, Landroidx/media3/cast/CastPlayer$SeekResultCallback;->this$0:Landroidx/media3/cast/CastPlayer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v0, v1}, Landroidx/media3/cast/CastPlayer;->access$1402(Landroidx/media3/cast/CastPlayer;J)J

    :cond_1
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    invoke-virtual {p0, p1}, Landroidx/media3/cast/CastPlayer$SeekResultCallback;->onResult(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V

    return-void
.end method
