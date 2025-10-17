.class public final Lcom/xj/standalone/steam/core/DepotSerializers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/standalone/steam/core/DepotSerializers$Base64ByteArraySerializer;,
        Lcom/xj/standalone/steam/core/DepotSerializers$HexIntSerializer;,
        Lcom/xj/standalone/steam/core/DepotSerializers$HexLongSerializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/standalone/steam/core/DepotSerializers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/standalone/steam/core/DepotSerializers;

    invoke-direct {v0}, Lcom/xj/standalone/steam/core/DepotSerializers;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/core/DepotSerializers;->a:Lcom/xj/standalone/steam/core/DepotSerializers;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
