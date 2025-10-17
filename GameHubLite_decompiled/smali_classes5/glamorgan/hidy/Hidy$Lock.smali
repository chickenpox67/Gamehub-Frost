.class public final enum Lglamorgan/hidy/Hidy$Lock;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglamorgan/hidy/Hidy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Lock"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lglamorgan/hidy/Hidy$Lock;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum CAPS_LOCK_ON:Lglamorgan/hidy/Hidy$Lock;

.field public static final CAPS_LOCK_ON_VALUE:I = 0x2

.field public static final enum CAPS_LOCK_VALID:Lglamorgan/hidy/Hidy$Lock;

.field public static final CAPS_LOCK_VALID_VALUE:I = 0x1

.field public static final enum EMPTY:Lglamorgan/hidy/Hidy$Lock;

.field public static final EMPTY_VALUE:I = 0x0

.field public static final enum NUM_LOCK_ON:Lglamorgan/hidy/Hidy$Lock;

.field public static final NUM_LOCK_ON_VALUE:I = 0x8

.field public static final enum NUM_LOCK_VALID:Lglamorgan/hidy/Hidy$Lock;

.field public static final NUM_LOCK_VALID_VALUE:I = 0x4

.field public static final enum SCROLL_LOCK_ON:Lglamorgan/hidy/Hidy$Lock;

.field public static final SCROLL_LOCK_ON_VALUE:I = 0x20

.field public static final enum SCROLL_LOCK_VALID:Lglamorgan/hidy/Hidy$Lock;

.field public static final SCROLL_LOCK_VALID_VALUE:I = 0x10

.field public static final enum UNRECOGNIZED:Lglamorgan/hidy/Hidy$Lock;

.field public static final a:Lcom/google/protobuf/Internal$EnumLiteMap;

.field public static final b:[Lglamorgan/hidy/Hidy$Lock;

.field public static final synthetic c:[Lglamorgan/hidy/Hidy$Lock;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lglamorgan/hidy/Hidy$Lock;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lglamorgan/hidy/Hidy$Lock;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$Lock;->EMPTY:Lglamorgan/hidy/Hidy$Lock;

    new-instance v0, Lglamorgan/hidy/Hidy$Lock;

    const-string v1, "CAPS_LOCK_VALID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lglamorgan/hidy/Hidy$Lock;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$Lock;->CAPS_LOCK_VALID:Lglamorgan/hidy/Hidy$Lock;

    new-instance v0, Lglamorgan/hidy/Hidy$Lock;

    const-string v1, "CAPS_LOCK_ON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lglamorgan/hidy/Hidy$Lock;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$Lock;->CAPS_LOCK_ON:Lglamorgan/hidy/Hidy$Lock;

    new-instance v0, Lglamorgan/hidy/Hidy$Lock;

    const-string v1, "NUM_LOCK_VALID"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lglamorgan/hidy/Hidy$Lock;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$Lock;->NUM_LOCK_VALID:Lglamorgan/hidy/Hidy$Lock;

    new-instance v0, Lglamorgan/hidy/Hidy$Lock;

    const-string v1, "NUM_LOCK_ON"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lglamorgan/hidy/Hidy$Lock;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$Lock;->NUM_LOCK_ON:Lglamorgan/hidy/Hidy$Lock;

    new-instance v0, Lglamorgan/hidy/Hidy$Lock;

    const/4 v1, 0x5

    const/16 v2, 0x10

    const-string v3, "SCROLL_LOCK_VALID"

    invoke-direct {v0, v3, v1, v2}, Lglamorgan/hidy/Hidy$Lock;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$Lock;->SCROLL_LOCK_VALID:Lglamorgan/hidy/Hidy$Lock;

    new-instance v0, Lglamorgan/hidy/Hidy$Lock;

    const/4 v1, 0x6

    const/16 v2, 0x20

    const-string v3, "SCROLL_LOCK_ON"

    invoke-direct {v0, v3, v1, v2}, Lglamorgan/hidy/Hidy$Lock;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$Lock;->SCROLL_LOCK_ON:Lglamorgan/hidy/Hidy$Lock;

    new-instance v0, Lglamorgan/hidy/Hidy$Lock;

    const/4 v1, 0x7

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lglamorgan/hidy/Hidy$Lock;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$Lock;->UNRECOGNIZED:Lglamorgan/hidy/Hidy$Lock;

    invoke-static {}, Lglamorgan/hidy/Hidy$Lock;->a()[Lglamorgan/hidy/Hidy$Lock;

    move-result-object v0

    sput-object v0, Lglamorgan/hidy/Hidy$Lock;->c:[Lglamorgan/hidy/Hidy$Lock;

    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-class v0, Lglamorgan/hidy/Hidy$Lock;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x4

    const/16 v3, 0x1c

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lglamorgan/hidy/Hidy$Lock$1;

    invoke-direct {v0}, Lglamorgan/hidy/Hidy$Lock$1;-><init>()V

    sput-object v0, Lglamorgan/hidy/Hidy$Lock;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lglamorgan/hidy/Hidy$Lock;->values()[Lglamorgan/hidy/Hidy$Lock;

    move-result-object v0

    sput-object v0, Lglamorgan/hidy/Hidy$Lock;->b:[Lglamorgan/hidy/Hidy$Lock;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lglamorgan/hidy/Hidy$Lock;->value:I

    return-void
.end method

.method public static synthetic a()[Lglamorgan/hidy/Hidy$Lock;
    .locals 8

    sget-object v0, Lglamorgan/hidy/Hidy$Lock;->EMPTY:Lglamorgan/hidy/Hidy$Lock;

    sget-object v1, Lglamorgan/hidy/Hidy$Lock;->CAPS_LOCK_VALID:Lglamorgan/hidy/Hidy$Lock;

    sget-object v2, Lglamorgan/hidy/Hidy$Lock;->CAPS_LOCK_ON:Lglamorgan/hidy/Hidy$Lock;

    sget-object v3, Lglamorgan/hidy/Hidy$Lock;->NUM_LOCK_VALID:Lglamorgan/hidy/Hidy$Lock;

    sget-object v4, Lglamorgan/hidy/Hidy$Lock;->NUM_LOCK_ON:Lglamorgan/hidy/Hidy$Lock;

    sget-object v5, Lglamorgan/hidy/Hidy$Lock;->SCROLL_LOCK_VALID:Lglamorgan/hidy/Hidy$Lock;

    sget-object v6, Lglamorgan/hidy/Hidy$Lock;->SCROLL_LOCK_ON:Lglamorgan/hidy/Hidy$Lock;

    sget-object v7, Lglamorgan/hidy/Hidy$Lock;->UNRECOGNIZED:Lglamorgan/hidy/Hidy$Lock;

    filled-new-array/range {v0 .. v7}, [Lglamorgan/hidy/Hidy$Lock;

    move-result-object v0

    return-object v0
.end method

.method public static forNumber(I)Lglamorgan/hidy/Hidy$Lock;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lglamorgan/hidy/Hidy$Lock;->SCROLL_LOCK_ON:Lglamorgan/hidy/Hidy$Lock;

    return-object p0

    :cond_1
    sget-object p0, Lglamorgan/hidy/Hidy$Lock;->SCROLL_LOCK_VALID:Lglamorgan/hidy/Hidy$Lock;

    return-object p0

    :cond_2
    sget-object p0, Lglamorgan/hidy/Hidy$Lock;->NUM_LOCK_ON:Lglamorgan/hidy/Hidy$Lock;

    return-object p0

    :cond_3
    sget-object p0, Lglamorgan/hidy/Hidy$Lock;->NUM_LOCK_VALID:Lglamorgan/hidy/Hidy$Lock;

    return-object p0

    :cond_4
    sget-object p0, Lglamorgan/hidy/Hidy$Lock;->CAPS_LOCK_ON:Lglamorgan/hidy/Hidy$Lock;

    return-object p0

    :cond_5
    sget-object p0, Lglamorgan/hidy/Hidy$Lock;->CAPS_LOCK_VALID:Lglamorgan/hidy/Hidy$Lock;

    return-object p0

    :cond_6
    sget-object p0, Lglamorgan/hidy/Hidy$Lock;->EMPTY:Lglamorgan/hidy/Hidy$Lock;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lglamorgan/hidy/Hidy;->W()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

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
            "Lglamorgan/hidy/Hidy$Lock;",
            ">;"
        }
    .end annotation

    sget-object v0, Lglamorgan/hidy/Hidy$Lock;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lglamorgan/hidy/Hidy$Lock;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lglamorgan/hidy/Hidy$Lock;->forNumber(I)Lglamorgan/hidy/Hidy$Lock;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lglamorgan/hidy/Hidy$Lock;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lglamorgan/hidy/Hidy$Lock;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lglamorgan/hidy/Hidy$Lock;->UNRECOGNIZED:Lglamorgan/hidy/Hidy$Lock;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lglamorgan/hidy/Hidy$Lock;->b:[Lglamorgan/hidy/Hidy$Lock;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lglamorgan/hidy/Hidy$Lock;
    .locals 1

    .line 1
    const-class v0, Lglamorgan/hidy/Hidy$Lock;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$Lock;

    return-object p0
.end method

.method public static values()[Lglamorgan/hidy/Hidy$Lock;
    .locals 1

    sget-object v0, Lglamorgan/hidy/Hidy$Lock;->c:[Lglamorgan/hidy/Hidy$Lock;

    invoke-virtual {v0}, [Lglamorgan/hidy/Hidy$Lock;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lglamorgan/hidy/Hidy$Lock;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lglamorgan/hidy/Hidy$Lock;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    sget-object v0, Lglamorgan/hidy/Hidy$Lock;->UNRECOGNIZED:Lglamorgan/hidy/Hidy$Lock;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lglamorgan/hidy/Hidy$Lock;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    sget-object v0, Lglamorgan/hidy/Hidy$Lock;->UNRECOGNIZED:Lglamorgan/hidy/Hidy$Lock;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lglamorgan/hidy/Hidy$Lock;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
