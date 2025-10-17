.class public final Lcom/xj/pay/config/PayApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/pay/config/PayApi;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/pay/config/PayApi;

    invoke-direct {v0}, Lcom/xj/pay/config/PayApi;-><init>()V

    sput-object v0, Lcom/xj/pay/config/PayApi;->a:Lcom/xj/pay/config/PayApi;

    sget-object v0, Lcom/xj/common/config/SdkConfig$Wechat;->a:Lcom/xj/common/config/SdkConfig$Wechat;

    invoke-virtual {v0}, Lcom/xj/common/config/SdkConfig$Wechat;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/pay/config/PayApi;->b:Ljava/lang/String;

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

    sget-object v0, Lcom/xj/pay/config/PayApi;->b:Ljava/lang/String;

    return-object v0
.end method
