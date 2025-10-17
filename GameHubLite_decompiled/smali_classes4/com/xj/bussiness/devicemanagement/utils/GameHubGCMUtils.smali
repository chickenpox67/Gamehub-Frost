.class public final Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p2, 0x1f4

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils;->a(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils$queryFirmwareInfoWithRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils$queryFirmwareInfoWithRetry$1;

    iget v1, v0, Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils$queryFirmwareInfoWithRetry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils$queryFirmwareInfoWithRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils$queryFirmwareInfoWithRetry$1;

    invoke-direct {v0, p0, p4}, Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils$queryFirmwareInfoWithRetry$1;-><init>(Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils$queryFirmwareInfoWithRetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils$queryFirmwareInfoWithRetry$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils$queryFirmwareInfoWithRetry$1;->I$1:I

    iget-wide p2, v0, Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils$queryFirmwareInfoWithRetry$1;->J$0:J

    iget v2, v0, Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils$queryFirmwareInfoWithRetry$1;->I$0:I

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide p3, p2

    move p2, v2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p4, 0x0

    move-wide v4, p2

    move p2, p1

    move p1, p4

    move-wide p3, v4

    :goto_1
    if-ge p1, p2, :cond_5

    sget-object v2, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->E0()V

    iput p2, v0, Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils$queryFirmwareInfoWithRetry$1;->I$0:I

    iput-wide p3, v0, Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils$queryFirmwareInfoWithRetry$1;->J$0:J

    iput p1, v0, Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils$queryFirmwareInfoWithRetry$1;->I$1:I

    iput v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils$queryFirmwareInfoWithRetry$1;->label:I

    invoke-static {p3, p4, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    add-int/2addr p1, v3

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u67e5\u8be2\u5931\u8d25\uff0c\u8d85\u8fc7\u6700\u5927\u91cd\u8bd5\u6b21\u6570 ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "czw"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
