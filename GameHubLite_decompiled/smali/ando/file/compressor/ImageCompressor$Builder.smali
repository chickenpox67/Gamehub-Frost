.class public final Lando/file/compressor/ImageCompressor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lando/file/compressor/ImageCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lando/file/compressor/OnImageRenameListener;

.field public b:Lando/file/compressor/OnImageCompressListener;


# virtual methods
.method public final setMImageCompressListener(Lando/file/compressor/OnImageCompressListener;)V
    .locals 0
    .param p1    # Lando/file/compressor/OnImageCompressListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lando/file/compressor/ImageCompressor$Builder;->b:Lando/file/compressor/OnImageCompressListener;

    return-void
.end method

.method public final setMImageRenameListener(Lando/file/compressor/OnImageRenameListener;)V
    .locals 0
    .param p1    # Lando/file/compressor/OnImageRenameListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lando/file/compressor/ImageCompressor$Builder;->a:Lando/file/compressor/OnImageRenameListener;

    return-void
.end method
