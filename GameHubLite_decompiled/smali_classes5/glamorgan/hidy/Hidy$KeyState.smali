.class public final enum Lglamorgan/hidy/Hidy$KeyState;
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
    name = "KeyState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lglamorgan/hidy/Hidy$KeyState;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum PRESSED:Lglamorgan/hidy/Hidy$KeyState;

.field public static final PRESSED_VALUE:I = 0x1

.field public static final enum RELEASED:Lglamorgan/hidy/Hidy$KeyState;

.field public static final RELEASED_VALUE:I

.field public static final enum UNRECOGNIZED:Lglamorgan/hidy/Hidy$KeyState;

.field public static final a:Lcom/google/protobuf/Internal$EnumLiteMap;

.field public static final b:[Lglamorgan/hidy/Hidy$KeyState;

.field public static final synthetic c:[Lglamorgan/hidy/Hidy$KeyState;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lglamorgan/hidy/Hidy$KeyState;

    const-string v1, "RELEASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lglamorgan/hidy/Hidy$KeyState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$KeyState;->RELEASED:Lglamorgan/hidy/Hidy$KeyState;

    new-instance v0, Lglamorgan/hidy/Hidy$KeyState;

    const-string v1, "PRESSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lglamorgan/hidy/Hidy$KeyState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$KeyState;->PRESSED:Lglamorgan/hidy/Hidy$KeyState;

    new-instance v0, Lglamorgan/hidy/Hidy$KeyState;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lglamorgan/hidy/Hidy$KeyState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$KeyState;->UNRECOGNIZED:Lglamorgan/hidy/Hidy$KeyState;

    invoke-static {}, Lglamorgan/hidy/Hidy$KeyState;->a()[Lglamorgan/hidy/Hidy$KeyState;

    move-result-object v0

    sput-object v0, Lglamorgan/hidy/Hidy$KeyState;->c:[Lglamorgan/hidy/Hidy$KeyState;

    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-class v0, Lglamorgan/hidy/Hidy$KeyState;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x4

    const/16 v3, 0x1c

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lglamorgan/hidy/Hidy$KeyState$1;

    invoke-direct {v0}, Lglamorgan/hidy/Hidy$KeyState$1;-><init>()V

    sput-object v0, Lglamorgan/hidy/Hidy$KeyState;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lglamorgan/hidy/Hidy$KeyState;->values()[Lglamorgan/hidy/Hidy$KeyState;

    move-result-object v0

    sput-object v0, Lglamorgan/hidy/Hidy$KeyState;->b:[Lglamorgan/hidy/Hidy$KeyState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lglamorgan/hidy/Hidy$KeyState;->value:I

    return-void
.end method

.method public static synthetic a()[Lglamorgan/hidy/Hidy$KeyState;
    .locals 3

    sget-object v0, Lglamorgan/hidy/Hidy$KeyState;->RELEASED:Lglamorgan/hidy/Hidy$KeyState;

    sget-object v1, Lglamorgan/hidy/Hidy$KeyState;->PRESSED:Lglamorgan/hidy/Hidy$KeyState;

    sget-object v2, Lglamorgan/hidy/Hidy$KeyState;->UNRECOGNIZED:Lglamorgan/hidy/Hidy$KeyState;

    filled-new-array {v0, v1, v2}, [Lglamorgan/hidy/Hidy$KeyState;

    move-result-object v0

    return-object v0
.end method

.method public static forNumber(I)Lglamorgan/hidy/Hidy$KeyState;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lglamorgan/hidy/Hidy$KeyState;->PRESSED:Lglamorgan/hidy/Hidy$KeyState;

    return-object p0

    :cond_1
    sget-object p0, Lglamorgan/hidy/Hidy$KeyState;->RELEASED:Lglamorgan/hidy/Hidy$KeyState;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lglamorgan/hidy/Hidy;->W()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

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
            "Lglamorgan/hidy/Hidy$KeyState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lglamorgan/hidy/Hidy$KeyState;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lglamorgan/hidy/Hidy$KeyState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lglamorgan/hidy/Hidy$KeyState;->forNumber(I)Lglamorgan/hidy/Hidy$KeyState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lglamorgan/hidy/Hidy$KeyState;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lglamorgan/hidy/Hidy$KeyState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lglamorgan/hidy/Hidy$KeyState;->UNRECOGNIZED:Lglamorgan/hidy/Hidy$KeyState;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lglamorgan/hidy/Hidy$KeyState;->b:[Lglamorgan/hidy/Hidy$KeyState;

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

.method public static valueOf(Ljava/lang/String;)Lglamorgan/hidy/Hidy$KeyState;
    .locals 1

    .line 1
    const-class v0, Lglamorgan/hidy/Hidy$KeyState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$KeyState;

    return-object p0
.end method

.method public static values()[Lglamorgan/hidy/Hidy$KeyState;
    .locals 1

    sget-object v0, Lglamorgan/hidy/Hidy$KeyState;->c:[Lglamorgan/hidy/Hidy$KeyState;

    invoke-virtual {v0}, [Lglamorgan/hidy/Hidy$KeyState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lglamorgan/hidy/Hidy$KeyState;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lglamorgan/hidy/Hidy$KeyState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    sget-object v0, Lglamorgan/hidy/Hidy$KeyState;->UNRECOGNIZED:Lglamorgan/hidy/Hidy$KeyState;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lglamorgan/hidy/Hidy$KeyState;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    sget-object v0, Lglamorgan/hidy/Hidy$KeyState;->UNRECOGNIZED:Lglamorgan/hidy/Hidy$KeyState;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lglamorgan/hidy/Hidy$KeyState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
