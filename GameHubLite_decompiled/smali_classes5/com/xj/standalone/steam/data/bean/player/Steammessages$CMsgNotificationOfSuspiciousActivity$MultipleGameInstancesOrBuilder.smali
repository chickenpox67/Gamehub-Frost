.class public interface abstract Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstancesOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MultipleGameInstancesOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppInstanceCount()I
.end method

.method public abstract getOtherSteamids(I)J
.end method

.method public abstract getOtherSteamidsCount()I
.end method

.method public abstract getOtherSteamidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAppInstanceCount()Z
.end method
