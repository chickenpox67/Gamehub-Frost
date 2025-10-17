.class public Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/basic/PictureMediaScannerConnection$ScanListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/luck/picture/lib/basic/PictureMediaScannerConnection$ScanListener;

.field private final mMs:Landroid/media/MediaScannerConnection;

.field private final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;->mPath:Ljava/lang/String;

    .line 8
    new-instance p2, Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object p2, p0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;->mMs:Landroid/media/MediaScannerConnection;

    .line 9
    invoke-virtual {p2}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/luck/picture/lib/basic/PictureMediaScannerConnection$ScanListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;->mListener:Lcom/luck/picture/lib/basic/PictureMediaScannerConnection$ScanListener;

    .line 3
    iput-object p2, p0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;->mPath:Ljava/lang/String;

    .line 4
    new-instance p2, Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object p2, p0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;->mMs:Landroid/media/MediaScannerConnection;

    .line 5
    invoke-virtual {p2}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;->mPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;->mMs:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;->mPath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;->mMs:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;->mListener:Lcom/luck/picture/lib/basic/PictureMediaScannerConnection$ScanListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection$ScanListener;->onScanFinish()V

    :cond_0
    return-void
.end method
