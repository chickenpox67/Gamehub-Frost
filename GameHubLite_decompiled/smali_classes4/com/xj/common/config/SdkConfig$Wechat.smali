.class public final Lcom/xj/common/config/SdkConfig$Wechat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/config/SdkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wechat"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/config/SdkConfig$Wechat;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/config/SdkConfig$Wechat;

    invoke-direct {v0}, Lcom/xj/common/config/SdkConfig$Wechat;-><init>()V

    sput-object v0, Lcom/xj/common/config/SdkConfig$Wechat;->a:Lcom/xj/common/config/SdkConfig$Wechat;

    sget-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "wxf9d9756e4f820261"

    goto :goto_0

    :cond_0
    const-string v1, "wx2075ef952b9b60c4"

    :goto_0
    sput-object v1, Lcom/xj/common/config/SdkConfig$Wechat;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "9481ffd7ce2ca099f224a17c67bda414"

    goto :goto_1

    :cond_1
    const-string v0, "e7c8b599ef6eacd44857a83d15c81f63"

    :goto_1
    sput-object v0, Lcom/xj/common/config/SdkConfig$Wechat;->c:Ljava/lang/String;

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

    sget-object v0, Lcom/xj/common/config/SdkConfig$Wechat;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/common/config/SdkConfig$Wechat;->c:Ljava/lang/String;

    return-object v0
.end method
