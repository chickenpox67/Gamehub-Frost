.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/Enums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EBroadcastPermission"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EBroadcastPermissionDisabled:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

.field public static final k_EBroadcastPermissionDisabled_VALUE:I = 0x0

.field public static final enum k_EBroadcastPermissionFriendsAllowed:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

.field public static final k_EBroadcastPermissionFriendsAllowed_VALUE:I = 0x2

.field public static final enum k_EBroadcastPermissionFriendsApprove:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

.field public static final k_EBroadcastPermissionFriendsApprove_VALUE:I = 0x1

.field public static final enum k_EBroadcastPermissionPublic:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

.field public static final k_EBroadcastPermissionPublic_VALUE:I = 0x3

.field public static final enum k_EBroadcastPermissionSubscribers:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

.field public static final k_EBroadcastPermissionSubscribers_VALUE:I = 0x4


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;
    .locals 5

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->k_EBroadcastPermissionDisabled:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->k_EBroadcastPermissionFriendsApprove:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->k_EBroadcastPermissionFriendsAllowed:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    sget-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->k_EBroadcastPermissionPublic:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->k_EBroadcastPermissionSubscribers:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    filled-new-array {v0, v1, v2, v3, v4}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    const-string v1, "k_EBroadcastPermissionDisabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->k_EBroadcastPermissionDisabled:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    const-string v1, "k_EBroadcastPermissionFriendsApprove"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->k_EBroadcastPermissionFriendsApprove:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    const-string v1, "k_EBroadcastPermissionFriendsAllowed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->k_EBroadcastPermissionFriendsAllowed:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    const-string v1, "k_EBroadcastPermissionPublic"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->k_EBroadcastPermissionPublic:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    const-string v1, "k_EBroadcastPermissionSubscribers"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->k_EBroadcastPermissionSubscribers:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->$values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x1f

    const/4 v4, 0x1

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

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

    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->value:I

    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;
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
    sget-object p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->k_EBroadcastPermissionSubscribers:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    return-object p0

    :cond_1
    sget-object p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->k_EBroadcastPermissionPublic:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    return-object p0

    :cond_2
    sget-object p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->k_EBroadcastPermissionFriendsAllowed:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    return-object p0

    :cond_3
    sget-object p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->k_EBroadcastPermissionFriendsApprove:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    return-object p0

    :cond_4
    sget-object p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->k_EBroadcastPermissionDisabled:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x36

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;",
            ">;"
        }
    .end annotation

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

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

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;
    .locals 1

    .line 1
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBroadcastPermission;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
