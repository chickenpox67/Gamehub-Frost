.class public Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/AliasBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraField"
.end annotation


# instance fields
.field public a:S

.field public b:I

.field public c:[B


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->c:[B

    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->b:I

    iget-short v2, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->a:S

    const/16 v3, 0xe

    if-eq v2, v3, :cond_1

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "UTF-8"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "UTF-16"

    :goto_1
    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lorg/jcodec/platform/Platform;->j([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
