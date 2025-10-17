.class public interface abstract Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgAMGetLicensesResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CMsgAMGetLicensesResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getLicense(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgPackageLicense;
.end method

.method public abstract getLicenseCount()I
.end method

.method public abstract getLicenseList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgPackageLicense;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLicenseOrBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgPackageLicenseOrBuilder;
.end method

.method public abstract getLicenseOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgPackageLicenseOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResult()I
.end method

.method public abstract hasResult()Z
.end method
