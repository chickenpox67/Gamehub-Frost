.class public interface abstract Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CMsgGCRoutingInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getDirIndex(I)I
.end method

.method public abstract getDirIndexCount()I
.end method

.method public abstract getDirIndexList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFallback()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;
.end method

.method public abstract getMethod()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;
.end method

.method public abstract getPolicyRules(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;
.end method

.method public abstract getPolicyRulesCount()I
.end method

.method public abstract getPolicyRulesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPolicyRulesOrBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRuleOrBuilder;
.end method

.method public abstract getPolicyRulesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRuleOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProtobufField()I
.end method

.method public abstract getWebapiParam()Ljava/lang/String;
.end method

.method public abstract getWebapiParamBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasFallback()Z
.end method

.method public abstract hasMethod()Z
.end method

.method public abstract hasProtobufField()Z
.end method

.method public abstract hasWebapiParam()Z
.end method
