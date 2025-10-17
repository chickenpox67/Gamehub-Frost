.class public final Lcom/xj/common/config/SdkConfig$MobileAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/config/SdkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MobileAuth"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/config/SdkConfig$MobileAuth;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/config/SdkConfig$MobileAuth;

    invoke-direct {v0}, Lcom/xj/common/config/SdkConfig$MobileAuth;-><init>()V

    sput-object v0, Lcom/xj/common/config/SdkConfig$MobileAuth;->a:Lcom/xj/common/config/SdkConfig$MobileAuth;

    sget-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "M75ia0BmgbuXmZl/5xuB84sCOwbi/vpyl4TVALlztfuj6K2CaHvJY+a+zs+zcDC5ULesvxdFzH/uxjpnnRZe8WW9PwZVCiJm0UkUNgV/6gH7xJKv6tMQWGG6WcGWhvl9l3gUeXb4CBS8/i+0V1ocLk0/CkABFzz5xhtPUkgwRl5IMjl5BWK81MzruElawq+HfisjOYUsq/7tY3SmfTptVXbwJukQSa6R7xl2fzrJ4FxM0FLu52Pp/u4khkRHOERujITDJG0WROrhi1B6WXhGPCbgpDABOjaxQttEvBa8w1AiE5A5aTYx+5aAyQPAatmI"

    goto :goto_0

    :cond_0
    const-string v0, "cErzcYH9nP5jfNG0rOnhsLoAwD4KFQxGmfWthrKUPP6i6F0A1MqVkm7YLh9FPp9WEJ3TsCmCyZSj60MGtKM1LY8PyxzoYX27Y8utIzrXRUgEF6PA4P1Eh7TNU3B0nGLUtOlSf2zMlPl+cu/VmLVQmYnzFGZ1L6rNJINfSwkH6lAlpdB3YuVRALvW5a1rg5g9+In/bgyQss45v/nXcdub3u7V4KIaCaUQO/WKfPHIm/KV4+NZvk2h41vgStGIgTqZT1WAgkrdyVMfdPjFb6EIyL44suAPyVsZQBu6F5cfCby31tzfYMQ/9w=="

    :goto_0
    sput-object v0, Lcom/xj/common/config/SdkConfig$MobileAuth;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/common/config/SdkConfig$MobileAuth;->b:Ljava/lang/String;

    return-object v0
.end method
