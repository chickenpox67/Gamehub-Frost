.class final Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$NoOpExtensionSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoOpExtensionSerializer"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$NoOpExtensionSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$NoOpExtensionSerializer;

    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$NoOpExtensionSerializer;-><init>()V

    sput-object v0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$NoOpExtensionSerializer;->INSTANCE:Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$NoOpExtensionSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$700()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$NoOpExtensionSerializer;
    .locals 1

    sget-object v0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$NoOpExtensionSerializer;->INSTANCE:Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$NoOpExtensionSerializer;

    return-object v0
.end method


# virtual methods
.method public writeUntil(ILcom/google/protobuf/CodedOutputStream;)V
    .locals 0

    return-void
.end method
