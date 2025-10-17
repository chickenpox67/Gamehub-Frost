.class public final Lcom/xj/common/config/SdkConfig$Umeng;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/config/SdkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Umeng"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/config/SdkConfig$Umeng;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/config/SdkConfig$Umeng;

    invoke-direct {v0}, Lcom/xj/common/config/SdkConfig$Umeng;-><init>()V

    sput-object v0, Lcom/xj/common/config/SdkConfig$Umeng;->a:Lcom/xj/common/config/SdkConfig$Umeng;

    sget-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "682a95e6bc47b67d83695f07"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "6853d7ff79267e02108beb2c"

    goto :goto_0

    :cond_1
    const-string v0, "667a6196cac2a664de54975a"

    :goto_0
    sput-object v0, Lcom/xj/common/config/SdkConfig$Umeng;->b:Ljava/lang/String;

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

    sget-object v0, Lcom/xj/common/config/SdkConfig$Umeng;->b:Ljava/lang/String;

    return-object v0
.end method
