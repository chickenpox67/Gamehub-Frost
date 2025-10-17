.class public final Lin/dragonbra/javasteam/steam/handlers/steamnotifications/Notification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final count:I

.field private final type:I


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientUserNotifications$Notification;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientUserNotifications$Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientUserNotifications$Notification;->getCount()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/Notification;->count:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientUserNotifications$Notification;->getUserNotificationType()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/Notification;->type:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/Notification;->count:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/Notification;->type:I

    return v0
.end method
