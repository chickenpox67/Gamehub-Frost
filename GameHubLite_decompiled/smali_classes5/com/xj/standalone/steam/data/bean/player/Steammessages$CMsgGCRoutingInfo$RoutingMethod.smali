.class public final enum Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RoutingMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

.field public static final enum CLIENT_STEAMID:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

.field public static final CLIENT_STEAMID_VALUE:I = 0x2

.field public static final enum DISCARD:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

.field public static final DISCARD_VALUE:I = 0x1

.field public static final enum PROTOBUF_FIELD_UINT64:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

.field public static final PROTOBUF_FIELD_UINT64_VALUE:I = 0x3

.field public static final enum RANDOM:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

.field public static final RANDOM_VALUE:I = 0x0

.field private static final VALUES:[Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

.field public static final enum WEBAPI_PARAM_UINT64:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

.field public static final WEBAPI_PARAM_UINT64_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;
    .locals 5

    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->RANDOM:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    sget-object v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->DISCARD:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    sget-object v2, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->CLIENT_STEAMID:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    sget-object v3, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->PROTOBUF_FIELD_UINT64:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    sget-object v4, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->WEBAPI_PARAM_UINT64:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    const-string v1, "RANDOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->RANDOM:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    const-string v1, "DISCARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->DISCARD:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    const-string v1, "CLIENT_STEAMID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->CLIENT_STEAMID:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    const-string v1, "PROTOBUF_FIELD_UINT64"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->PROTOBUF_FIELD_UINT64:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    const-string v1, "WEBAPI_PARAM_UINT64"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->WEBAPI_PARAM_UINT64:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->$values()[Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    move-result-object v0

    sput-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->$VALUES:[Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-class v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod$1;

    invoke-direct {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod$1;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->values()[Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    move-result-object v0

    sput-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->VALUES:[Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->WEBAPI_PARAM_UINT64:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    return-object p0

    :cond_1
    sget-object p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->PROTOBUF_FIELD_UINT64:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    return-object p0

    :cond_2
    sget-object p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->CLIENT_STEAMID:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    return-object p0

    :cond_3
    sget-object p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->DISCARD:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    return-object p0

    :cond_4
    sget-object p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->RANDOM:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->forNumber(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->VALUES:[Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    return-object p0
.end method

.method public static values()[Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->$VALUES:[Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    invoke-virtual {v0}, [Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
