.class public interface abstract Lando/file/selector/IFileType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lando/file/selector/IFileType$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract fromUri(Landroid/net/Uri;)Lando/file/selector/IFileType;
.end method

.method public abstract getMimeType()Ljava/lang/String;
.end method

.method public abstract getMimeTypeArray()Ljava/util/List;
.end method

.method public abstract parseSuffix(Landroid/net/Uri;)Ljava/lang/String;
.end method
