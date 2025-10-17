.class final Lcom/google/protobuf/Struct$Builder$FieldsConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MapFieldBuilder$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Struct$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldsConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/MapFieldBuilder$Converter<",
        "Ljava/lang/String;",
        "Lcom/google/protobuf/ValueOrBuilder;",
        "Lcom/google/protobuf/Value;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Struct$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder$FieldsConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build(Lcom/google/protobuf/MessageOrBuilder;)Lcom/google/protobuf/MessageOrBuilder;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/ValueOrBuilder;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Struct$Builder$FieldsConverter;->build(Lcom/google/protobuf/ValueOrBuilder;)Lcom/google/protobuf/Value;

    move-result-object p1

    return-object p1
.end method

.method public build(Lcom/google/protobuf/ValueOrBuilder;)Lcom/google/protobuf/Value;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/Value;

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Lcom/google/protobuf/Value$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object p1

    return-object p1
.end method

.method public defaultEntry()Lcom/google/protobuf/MapEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapEntry<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Struct$FieldsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    return-object v0
.end method
