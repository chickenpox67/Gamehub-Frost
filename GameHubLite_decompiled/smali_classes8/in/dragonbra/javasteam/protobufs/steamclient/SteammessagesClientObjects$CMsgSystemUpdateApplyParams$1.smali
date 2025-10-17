.class Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemUpdateApplyParams$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemUpdateApplyParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$IntListAdapter$IntConverter<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;
    .locals 0

    .line 1
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->k_EUpdaterType_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic convert(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemUpdateApplyParams$1;->convert(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    move-result-object p1

    return-object p1
.end method
