.class public final Lcom/xj/common/data/dao/SteamDownloadDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/data/dao/SteamDownloadDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic deleteByStatus$default(Lcom/xj/common/data/dao/SteamDownloadDao;IILjava/lang/String;ILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {p1}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result p1

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/xj/common/data/dao/SteamDownloadDao;->deleteByStatus(IILjava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteByStatus"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic deleteBySteamAppId$default(Lcom/xj/common/data/dao/SteamDownloadDao;IJLjava/lang/String;ILjava/lang/Object;)I
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {p1}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result p1

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xj/common/data/dao/SteamDownloadDao;->deleteBySteamAppId(IJLjava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteBySteamAppId"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic queryAll$default(Lcom/xj/common/data/dao/SteamDownloadDao;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {p1}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result p1

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/xj/common/data/dao/SteamDownloadDao;->queryAll(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: queryAll"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic queryAllOnlyUid$default(Lcom/xj/common/data/dao/SteamDownloadDao;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {p1}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/xj/common/data/dao/SteamDownloadDao;->queryAllOnlyUid(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: queryAllOnlyUid"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic queryDownloadEntity$default(Lcom/xj/common/data/dao/SteamDownloadDao;IJLjava/lang/String;ILjava/lang/Object;)Lcom/xj/common/data/model/SteamDownloadEntity;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {p1}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result p1

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xj/common/data/dao/SteamDownloadDao;->queryDownloadEntity(IJLjava/lang/String;)Lcom/xj/common/data/model/SteamDownloadEntity;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: queryDownloadEntity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic queryDownloadEntityByStatus$default(Lcom/xj/common/data/dao/SteamDownloadDao;IILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {p1}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result p1

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/xj/common/data/dao/SteamDownloadDao;->queryDownloadEntityByStatus(IILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: queryDownloadEntityByStatus"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateDownloadProgress$default(Lcom/xj/common/data/dao/SteamDownloadDao;IJJILjava/lang/Object;)I
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {p1}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result p1

    :cond_0
    move v1, p1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/xj/common/data/dao/SteamDownloadDao;->updateDownloadProgress(IJJ)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateDownloadProgress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateSteamExtendInfo$default(Lcom/xj/common/data/dao/SteamDownloadDao;IJLjava/lang/String;ILjava/lang/Object;)I
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {p1}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result p1

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xj/common/data/dao/SteamDownloadDao;->updateSteamExtendInfo(IJLjava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateSteamExtendInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateSteamSizeAndExtendInfo$default(Lcom/xj/common/data/dao/SteamDownloadDao;IJJJJLjava/lang/String;ILjava/lang/Object;)I
    .locals 12

    if-nez p12, :cond_1

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    move-object v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Lcom/xj/common/data/dao/SteamDownloadDao;->updateSteamSizeAndExtendInfo(IJJJJLjava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: updateSteamSizeAndExtendInfo"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
