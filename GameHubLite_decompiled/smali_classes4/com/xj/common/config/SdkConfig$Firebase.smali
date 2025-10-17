.class public final Lcom/xj/common/config/SdkConfig$Firebase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/config/SdkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Firebase"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/config/SdkConfig$Firebase;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/config/SdkConfig$Firebase;

    invoke-direct {v0}, Lcom/xj/common/config/SdkConfig$Firebase;-><init>()V

    sput-object v0, Lcom/xj/common/config/SdkConfig$Firebase;->a:Lcom/xj/common/config/SdkConfig$Firebase;

    sget-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "464226359755-hd93lt0ad68vaoqj9u6hteg97r6ij8gl.apps.googleusercontent.com"

    goto :goto_0

    :cond_0
    const-string v0, "304891727788-1lqj59qoj25o37viksnkuacccc6jhgg8.apps.googleusercontent.com"

    :goto_0
    sput-object v0, Lcom/xj/common/config/SdkConfig$Firebase;->b:Ljava/lang/String;

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

    sget-object v0, Lcom/xj/common/config/SdkConfig$Firebase;->b:Ljava/lang/String;

    return-object v0
.end method
