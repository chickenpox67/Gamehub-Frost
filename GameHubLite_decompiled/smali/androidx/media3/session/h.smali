.class public final synthetic Landroidx/media3/session/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNotificationId(Landroidx/media3/session/MediaSession;)I
    .locals 0

    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->b(Landroidx/media3/session/MediaSession;)I

    move-result p1

    return p1
.end method
