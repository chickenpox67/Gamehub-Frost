.class public interface abstract Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCGetPersonaNames_ResponseOrBuilder;
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
    name = "CMsgGCGetPersonaNames_ResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getFailedLookupSteamids(I)J
.end method

.method public abstract getFailedLookupSteamidsCount()I
.end method

.method public abstract getFailedLookupSteamidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSucceededLookups(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCGetPersonaNames_Response$PersonaName;
.end method

.method public abstract getSucceededLookupsCount()I
.end method

.method public abstract getSucceededLookupsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCGetPersonaNames_Response$PersonaName;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSucceededLookupsOrBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCGetPersonaNames_Response$PersonaNameOrBuilder;
.end method

.method public abstract getSucceededLookupsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCGetPersonaNames_Response$PersonaNameOrBuilder;",
            ">;"
        }
    .end annotation
.end method
