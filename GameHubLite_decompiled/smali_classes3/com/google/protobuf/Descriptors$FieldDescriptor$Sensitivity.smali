.class final enum Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$FieldDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Sensitivity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;

.field public static final enum NOT_SENSITIVE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;

.field public static final enum SENSITIVE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;

.field public static final enum UNKNOWN:Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;


# direct methods
.method private static synthetic $values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;
    .locals 3

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;->UNKNOWN:Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;->SENSITIVE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;->NOT_SENSITIVE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;

    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;->UNKNOWN:Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;

    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;

    const-string v1, "SENSITIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;->SENSITIVE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;

    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;

    const-string v1, "NOT_SENSITIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;->NOT_SENSITIVE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;

    invoke-static {}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;->$values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;->$VALUES:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;
    .locals 1

    const-class v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;->$VALUES:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;

    invoke-virtual {v0}, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Sensitivity;

    return-object v0
.end method
