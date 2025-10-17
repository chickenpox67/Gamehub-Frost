.class public final Lcom/xiaoji/sdk/gcm/GcmConfigRestoreUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xiaoji/sdk/gcm/GcmConfigRestoreUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaoji/sdk/gcm/GcmConfigRestoreUtil;

    invoke-direct {v0}, Lcom/xiaoji/sdk/gcm/GcmConfigRestoreUtil;-><init>()V

    sput-object v0, Lcom/xiaoji/sdk/gcm/GcmConfigRestoreUtil;->a:Lcom/xiaoji/sdk/gcm/GcmConfigRestoreUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F(BBLcom/xiaoji/sdk/gcm/parameters/GcmCmdParameters;)[B

    move-result-object v0

    return-object v0
.end method

.method public final b([Lcom/xiaoji/sdk/gcm/ConfigMark;)[B
    .locals 3

    const-string v0, "configMarks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmConfigRestoreUtil;->c([Lcom/xiaoji/sdk/gcm/ConfigMark;)Lcom/xiaoji/sdk/gcm/parameters/restore/RestoreItemConfigParameters;

    move-result-object p1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    const/16 v1, 0x15

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F(BBLcom/xiaoji/sdk/gcm/parameters/GcmCmdParameters;)[B

    move-result-object p1

    return-object p1
.end method

.method public final c([Lcom/xiaoji/sdk/gcm/ConfigMark;)Lcom/xiaoji/sdk/gcm/parameters/restore/RestoreItemConfigParameters;
    .locals 7

    const/16 v0, 0x9

    new-array v1, v0, [B

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/xiaoji/sdk/gcm/ConfigMark;->getMarkerPosition()I

    move-result v5

    if-ltz v5, :cond_0

    invoke-virtual {v4}, Lcom/xiaoji/sdk/gcm/ConfigMark;->getMarkerPosition()I

    move-result v5

    if-ge v5, v0, :cond_0

    invoke-virtual {v4}, Lcom/xiaoji/sdk/gcm/ConfigMark;->getMarkerPosition()I

    move-result v5

    invoke-virtual {v4}, Lcom/xiaoji/sdk/gcm/ConfigMark;->getMarkerPosition()I

    move-result v6

    aget-byte v6, v1, v6

    invoke-virtual {v4}, Lcom/xiaoji/sdk/gcm/ConfigMark;->getMarker()B

    move-result v4

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/xiaoji/sdk/gcm/parameters/restore/RestoreItemConfigParameters;

    invoke-direct {p1, v1}, Lcom/xiaoji/sdk/gcm/parameters/restore/RestoreItemConfigParameters;-><init>([B)V

    return-object p1
.end method
