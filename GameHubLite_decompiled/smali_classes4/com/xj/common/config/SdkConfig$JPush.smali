.class public final Lcom/xj/common/config/SdkConfig$JPush;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/config/SdkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JPush"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/config/SdkConfig$JPush;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/config/SdkConfig$JPush;

    invoke-direct {v0}, Lcom/xj/common/config/SdkConfig$JPush;-><init>()V

    sput-object v0, Lcom/xj/common/config/SdkConfig$JPush;->a:Lcom/xj/common/config/SdkConfig$JPush;

    const-string v0, "fdeb83da9ad2f3e16b983fde"

    sput-object v0, Lcom/xj/common/config/SdkConfig$JPush;->b:Ljava/lang/String;

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

    sget-object v0, Lcom/xj/common/config/SdkConfig$JPush;->b:Ljava/lang/String;

    return-object v0
.end method
