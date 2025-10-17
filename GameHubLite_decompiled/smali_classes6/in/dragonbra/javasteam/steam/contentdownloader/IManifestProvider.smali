.class public interface abstract Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract fetchLatestManifest(I)Lin/dragonbra/javasteam/types/DepotManifest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract fetchManifest(IJ)Lin/dragonbra/javasteam/types/DepotManifest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setLatestManifestId(IJ)V
.end method

.method public abstract updateManifest(Lin/dragonbra/javasteam/types/DepotManifest;)V
    .param p1    # Lin/dragonbra/javasteam/types/DepotManifest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
