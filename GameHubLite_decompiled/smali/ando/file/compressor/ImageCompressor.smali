.class public final Lando/file/compressor/ImageCompressor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lando/file/compressor/ImageCompressor$Builder;,
        Lando/file/compressor/ImageCompressor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lando/file/compressor/ImageCompressor$Companion;


# instance fields
.field public final a:Lando/file/compressor/OnImageCompressListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lando/file/compressor/ImageCompressor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lando/file/compressor/ImageCompressor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lando/file/compressor/ImageCompressor;->b:Lando/file/compressor/ImageCompressor$Companion;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lando/file/compressor/ImageCompressor;->a:Lando/file/compressor/OnImageCompressListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, p1, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    :cond_2
    invoke-interface {v0, v3}, Lando/file/compressor/OnImageCompressListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lando/file/compressor/OnImageCompressListener;->onStart()V

    goto :goto_0

    :cond_4
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, p1, Landroid/net/Uri;

    if-eqz v4, :cond_5

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    :cond_5
    invoke-interface {v0, v2, v3}, Lando/file/compressor/OnImageCompressListener;->a(ILandroid/net/Uri;)V

    :goto_0
    return v1
.end method
