.class public final Lcom/xj/common/config/SdkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/config/SdkConfig$Firebase;,
        Lcom/xj/common/config/SdkConfig$JPush;,
        Lcom/xj/common/config/SdkConfig$MobileAuth;,
        Lcom/xj/common/config/SdkConfig$QQ;,
        Lcom/xj/common/config/SdkConfig$Umeng;,
        Lcom/xj/common/config/SdkConfig$Wechat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/config/SdkConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/config/SdkConfig;

    invoke-direct {v0}, Lcom/xj/common/config/SdkConfig;-><init>()V

    sput-object v0, Lcom/xj/common/config/SdkConfig;->a:Lcom/xj/common/config/SdkConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
