.class public interface abstract Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgAMSendEmailOrBuilder;
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
    name = "CMsgAMSendEmailOrBuilder"
.end annotation


# virtual methods
.method public abstract getEmailFormat()I
.end method

.method public abstract getEmailMsgType()I
.end method

.method public abstract getPersonaNameTokens(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgAMSendEmail$PersonaNameReplacementToken;
.end method

.method public abstract getPersonaNameTokensCount()I
.end method

.method public abstract getPersonaNameTokensList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgAMSendEmail$PersonaNameReplacementToken;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPersonaNameTokensOrBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgAMSendEmail$PersonaNameReplacementTokenOrBuilder;
.end method

.method public abstract getPersonaNameTokensOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgAMSendEmail$PersonaNameReplacementTokenOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSourceGc()I
.end method

.method public abstract getSteamid()J
.end method

.method public abstract getTokens(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgAMSendEmail$ReplacementToken;
.end method

.method public abstract getTokensCount()I
.end method

.method public abstract getTokensList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgAMSendEmail$ReplacementToken;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTokensOrBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgAMSendEmail$ReplacementTokenOrBuilder;
.end method

.method public abstract getTokensOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgAMSendEmail$ReplacementTokenOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasEmailFormat()Z
.end method

.method public abstract hasEmailMsgType()Z
.end method

.method public abstract hasSourceGc()Z
.end method

.method public abstract hasSteamid()Z
.end method
