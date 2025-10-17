.class public final Lcom/xiaoji/sdk/gcm/GcmProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

.field public static y:Lcom/xiaoji/sdk/gcm/GcmProtocol;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/xiaoji/sdk/device/config/base/DevConfig;

.field public f:Lcom/xiaoji/sdk/callback/WriteDataInterface;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->s:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->t:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->u:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->v:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->w:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/xiaoji/sdk/gcm/GcmProtocol;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/xiaoji/sdk/gcm/GcmProtocol;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c()Lcom/xiaoji/sdk/gcm/GcmProtocol;
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->y:Lcom/xiaoji/sdk/gcm/GcmProtocol;

    return-object v0
.end method

.method public static final synthetic d(Lcom/xiaoji/sdk/gcm/GcmProtocol;)V
    .locals 0

    sput-object p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->y:Lcom/xiaoji/sdk/gcm/GcmProtocol;

    return-void
.end method


# virtual methods
.method public final A(ZLjava/lang/String;Ljava/lang/String;Lcom/xiaoji/sdk/device/config/base/DevConfig;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->b:Ljava/lang/String;

    sget-object p1, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deviceConnectStatusChanged: devName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GcmProtocol"

    invoke-virtual {p1, v0, p2}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->e:Lcom/xiaoji/sdk/device/config/base/DevConfig;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->X()V

    :goto_0
    return-void
.end method

.method public final A0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "gcmVer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->e:Lcom/xiaoji/sdk/device/config/base/DevConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->updateAfterGotDevInfo()V

    :cond_0
    sget-object v0, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GCM ver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GcmProtocol"

    invoke-virtual {v0, v1, p1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5931\u8d25("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")\uff1a\u8bf7\u68c0\u67e5\u8fd4\u56de\u6570\u636e"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const-string p1, "\u5931\u8d25\uff1a\u8fd4\u56de\u7684\u6570\u636e\u6821\u9a8c\u548c\u4e0d\u6b63\u786e"

    goto :goto_0

    :pswitch_1
    const-string p1, "\u5931\u8d25\uff1a\u8fd4\u56de\u7684\u6570\u636eAction\u503c\u4e0d\u6b63\u786e"

    goto :goto_0

    :pswitch_2
    const-string p1, "\u5931\u8d25\uff1a\u8fd4\u56de\u7684\u6570\u636e\u957f\u5ea6\u4e0d\u6b63\u786e"

    goto :goto_0

    :pswitch_3
    const-string p1, "\u5931\u8d25\uff1a\u8fd4\u56de\u7684\u6570\u636e\u4e2dLENGTH\u503c\u4e0d\u6b63\u786e"

    goto :goto_0

    :pswitch_4
    const-string p1, "\u5931\u8d25\uff1a\u8fd4\u56de\u7684\u6570\u636e\u4e2dTYPE\u503c\u4e0d\u6b63\u786e"

    goto :goto_0

    :pswitch_5
    const-string p1, "\u5931\u8d25\uff1a\u8fd4\u56de\u7684\u6570\u636e\u4e2dCOMMAND\u503c\u4e0d\u6b63\u786e"

    goto :goto_0

    :pswitch_6
    const-string p1, "\u5931\u8d25\uff1a\u8fd4\u56de\u7684\u6570\u636e\u4e3a\u7a7a"

    goto :goto_0

    :pswitch_7
    const-string p1, "\u5931\u8d25\uff1a\u5199\u5165\u5931\u8d25"

    goto :goto_0

    :pswitch_8
    const-string p1, "\u6210\u529f"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B0([B[B)[B
    .locals 1

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->q0([B[B)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->e:Lcom/xiaoji/sdk/device/config/base/DevConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final C0()V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmOtherUtil;->a:Lcom/xiaoji/sdk/gcm/GcmOtherUtil;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmOtherUtil;->b()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final D([B)Lcom/xiaoji/sdk/gcm/check/CommandCheck;
    .locals 15

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Lcom/xiaoji/sdk/gcm/check/BaseInfoCheck;

    invoke-direct {v0}, Lcom/xiaoji/sdk/gcm/check/BaseInfoCheck;-><init>()V

    return-object v0

    :cond_0
    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    new-instance v0, Lcom/xiaoji/sdk/gcm/check/ModeCommandCheck;

    invoke-direct {v0}, Lcom/xiaoji/sdk/gcm/check/ModeCommandCheck;-><init>()V

    return-object v0

    :cond_1
    const/16 v3, 0x24

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    new-instance v1, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithoutActionCheck;

    invoke-direct {v1, v0, v2, v4}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithoutActionCheck;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_2
    const/4 v3, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/4 v7, 0x7

    if-ne v1, v5, :cond_5

    aget-byte v1, p1, v2

    if-ne v1, v2, :cond_3

    new-instance v0, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;

    invoke-direct {v0, v6}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;-><init>(I)V

    goto :goto_0

    :cond_3
    if-ne v1, v3, :cond_4

    new-instance v0, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;

    invoke-direct {v0, v7}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;-><init>(I)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;

    invoke-direct {v1, v0, v2, v4}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_5
    const/16 v8, 0x15

    const/4 v9, 0x5

    if-ne v1, v8, :cond_6

    new-instance v0, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithoutActionCheck;

    invoke-direct {v0, v9}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithoutActionCheck;-><init>(I)V

    return-object v0

    :cond_6
    const/16 v8, 0x1e

    const/4 v10, 0x3

    if-ne v1, v8, :cond_7

    new-instance v0, Lcom/xiaoji/sdk/gcm/check/BaseCheck;

    invoke-direct {v0, v10}, Lcom/xiaoji/sdk/gcm/check/BaseCheck;-><init>(I)V

    return-object v0

    :cond_7
    const/16 v8, 0x1f

    if-ne v1, v8, :cond_8

    new-instance v1, Lcom/xiaoji/sdk/gcm/check/VirtualKeyMappingCommandCheck;

    invoke-direct {v1, v0, v2, v4}, Lcom/xiaoji/sdk/gcm/check/VirtualKeyMappingCommandCheck;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_8
    const/16 v8, 0x23

    if-ne v1, v8, :cond_9

    new-instance v1, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;

    invoke-direct {v1, v0, v2, v4}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_9
    if-ne v1, v7, :cond_a

    new-instance v1, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;

    invoke-direct {v1, v0, v2, v4}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_a
    const/16 v8, 0x25

    const/16 v11, 0xd

    if-ne v1, v8, :cond_b

    new-instance v0, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;

    invoke-direct {v0, v11}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;-><init>(I)V

    return-object v0

    :cond_b
    const/16 v8, 0x21

    if-ne v1, v8, :cond_c

    new-instance v1, Lcom/xiaoji/sdk/gcm/check/TriggerModeCommandCheck;

    invoke-direct {v1, v0, v2, v4}, Lcom/xiaoji/sdk/gcm/check/TriggerModeCommandCheck;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_c
    const/16 v8, 0xa

    const/16 v12, 0x10

    const/4 v13, 0x4

    if-ne v1, v9, :cond_15

    aget-byte v1, p1, v2

    if-ne v1, v10, :cond_d

    new-instance v0, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;-><init>(I)V

    return-object v0

    :cond_d
    if-ne v1, v9, :cond_e

    goto :goto_1

    :cond_e
    if-ne v1, v6, :cond_f

    :goto_1
    new-instance v0, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;-><init>(I)V

    return-object v0

    :cond_f
    if-ne v1, v13, :cond_10

    new-instance v0, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;

    invoke-direct {v0, v12}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;-><init>(I)V

    return-object v0

    :cond_10
    const/16 v3, 0xc

    if-ne v1, v3, :cond_12

    aget-byte v0, p1, v10

    if-ne v0, v2, :cond_11

    new-instance v0, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;

    invoke-direct {v0, v7}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;-><init>(I)V

    return-object v0

    :cond_11
    new-instance v0, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;

    invoke-direct {v0, v3}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;-><init>(I)V

    return-object v0

    :cond_12
    if-ne v1, v5, :cond_13

    new-instance v0, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;

    invoke-direct {v0, v8}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;-><init>(I)V

    return-object v0

    :cond_13
    if-ne v1, v7, :cond_14

    invoke-virtual/range {p0 .. p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->J([B)Lcom/xiaoji/sdk/gcm/check/CommandCheck;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v1, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;

    invoke-direct {v1, v0, v2, v4}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_15
    const/16 v5, 0x26

    if-ne v1, v5, :cond_16

    new-instance v1, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;

    invoke-direct {v1, v0, v2, v4}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_16
    const/16 v5, 0x27

    const/16 v14, 0x11

    if-ne v1, v5, :cond_17

    new-instance v0, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;

    invoke-direct {v0, v14}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;-><init>(I)V

    return-object v0

    :cond_17
    const/16 v5, 0x50

    if-ne v1, v5, :cond_18

    new-instance v0, Lcom/xiaoji/sdk/gcm/check/BaseCheck;

    invoke-direct {v0, v12}, Lcom/xiaoji/sdk/gcm/check/BaseCheck;-><init>(I)V

    return-object v0

    :cond_18
    const/16 v5, 0x51

    if-ne v1, v5, :cond_19

    new-instance v0, Lcom/xiaoji/sdk/gcm/check/BaseCheck;

    invoke-direct {v0, v11}, Lcom/xiaoji/sdk/gcm/check/BaseCheck;-><init>(I)V

    return-object v0

    :cond_19
    const/16 v5, 0x53

    if-ne v1, v5, :cond_1e

    aget-byte v0, p1, v2

    const/4 v1, -0x5

    if-ne v0, v1, :cond_1a

    new-instance v0, Lcom/xiaoji/sdk/gcm/check/BtnMacroCommandCheck;

    invoke-direct {v0, v6}, Lcom/xiaoji/sdk/gcm/check/BtnMacroCommandCheck;-><init>(I)V

    return-object v0

    :cond_1a
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1b

    new-instance v0, Lcom/xiaoji/sdk/gcm/check/BtnMacroCommandCheck;

    invoke-direct {v0, v9}, Lcom/xiaoji/sdk/gcm/check/BtnMacroCommandCheck;-><init>(I)V

    return-object v0

    :cond_1b
    const/4 v1, -0x3

    if-ne v0, v1, :cond_1d

    aget-byte v0, p1, v13

    if-ne v0, v2, :cond_1c

    new-instance v0, Lcom/xiaoji/sdk/gcm/check/BtnMacroCommandCheck;

    invoke-direct {v0, v7}, Lcom/xiaoji/sdk/gcm/check/BtnMacroCommandCheck;-><init>(I)V

    goto :goto_2

    :cond_1c
    new-instance v0, Lcom/xiaoji/sdk/gcm/check/BtnMacroCommandCheck;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/xiaoji/sdk/gcm/check/BtnMacroCommandCheck;-><init>(I)V

    :goto_2
    return-object v0

    :cond_1d
    new-instance v0, Lcom/xiaoji/sdk/gcm/check/BtnMacroCommandCheck;

    invoke-direct {v0, v6}, Lcom/xiaoji/sdk/gcm/check/BtnMacroCommandCheck;-><init>(I)V

    return-object v0

    :cond_1e
    const/16 v5, 0x54

    if-ne v1, v5, :cond_25

    aget-byte v1, p1, v2

    if-nez v1, :cond_1f

    goto :goto_3

    :cond_1f
    if-ne v1, v13, :cond_24

    :goto_3
    aget-byte v1, p1, v13

    if-ne v1, v2, :cond_20

    new-instance v0, Lcom/xiaoji/sdk/gcm/check/OpticalBtnCommandCheck;

    invoke-direct {v0, v7}, Lcom/xiaoji/sdk/gcm/check/OpticalBtnCommandCheck;-><init>(I)V

    return-object v0

    :cond_20
    if-ne v1, v3, :cond_21

    new-instance v0, Lcom/xiaoji/sdk/gcm/check/OpticalBtnCommandCheck;

    invoke-direct {v0, v11}, Lcom/xiaoji/sdk/gcm/check/OpticalBtnCommandCheck;-><init>(I)V

    return-object v0

    :cond_21
    if-ne v1, v10, :cond_22

    new-instance v0, Lcom/xiaoji/sdk/gcm/check/OpticalBtnCommandCheck;

    invoke-direct {v0, v8}, Lcom/xiaoji/sdk/gcm/check/OpticalBtnCommandCheck;-><init>(I)V

    return-object v0

    :cond_22
    if-ne v1, v13, :cond_23

    new-instance v0, Lcom/xiaoji/sdk/gcm/check/OpticalBtnCommandCheck;

    invoke-direct {v0, v14}, Lcom/xiaoji/sdk/gcm/check/OpticalBtnCommandCheck;-><init>(I)V

    return-object v0

    :cond_23
    new-instance v1, Lcom/xiaoji/sdk/gcm/check/OpticalBtnCommandCheck;

    invoke-direct {v1, v0, v2, v4}, Lcom/xiaoji/sdk/gcm/check/OpticalBtnCommandCheck;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_24
    new-instance v1, Lcom/xiaoji/sdk/gcm/check/OpticalBtnCommandCheck;

    invoke-direct {v1, v0, v2, v4}, Lcom/xiaoji/sdk/gcm/check/OpticalBtnCommandCheck;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_25
    new-instance v1, Lcom/xiaoji/sdk/gcm/check/BaseCheck;

    invoke-direct {v1, v0, v2, v4}, Lcom/xiaoji/sdk/gcm/check/BaseCheck;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final D0(I)V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmOtherUtil;->a:Lcom/xiaoji/sdk/gcm/GcmOtherUtil;

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/gcm/GcmOtherUtil;->c(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final E(BBBLcom/xiaoji/sdk/gcm/parameters/GcmCmdParameters;)[B
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/xiaoji/sdk/gcm/parameters/GcmCmdParameters;->toByteArray()[B

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 v3, 0x5

    const/4 v4, 0x4

    new-array v4, v4, [B

    aput-byte p1, v4, v2

    aput-byte p2, v4, v1

    aput-byte v3, v4, v0

    const/4 p1, 0x3

    aput-byte p3, v4, p1

    const-string p1, "Concat(...)"

    if-eqz p4, :cond_1

    array-length p2, p4

    add-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, v4, v0

    new-array p2, v1, [B

    aput-byte v2, p2, v2

    filled-new-array {v4, p4, p2}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoji/sdk/utils/BitConverter;->a([[B)[B

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-array p2, v1, [B

    aput-byte v2, p2, v2

    filled-new-array {v4, p2}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoji/sdk/utils/BitConverter;->a([[B)[B

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r0([B)V

    return-object p2
.end method

.method public final E0()V
    .locals 2

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->c(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final F(BBLcom/xiaoji/sdk/gcm/parameters/GcmCmdParameters;)[B
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/xiaoji/sdk/gcm/parameters/GcmCmdParameters;->toByteArray()[B

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x3

    new-array v4, v4, [B

    aput-byte p1, v4, v2

    aput-byte p2, v4, v1

    aput-byte v3, v4, v0

    const-string p1, "Concat(...)"

    if-eqz p3, :cond_1

    array-length p2, p3

    add-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, v4, v0

    new-array p2, v1, [B

    aput-byte v2, p2, v2

    filled-new-array {v4, p3, p2}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoji/sdk/utils/BitConverter;->a([[B)[B

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-array p2, v1, [B

    aput-byte v2, p2, v2

    filled-new-array {v4, p2}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoji/sdk/utils/BitConverter;->a([[B)[B

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r0([B)V

    return-object p2
.end method

.method public final F0([B)V
    .locals 4

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const-string v1, "GcmProtocol"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "writeCMD: cmd isEmpty, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeCMD: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaoji/sdk/utils/StringUtils;->a:Lcom/xiaoji/sdk/utils/StringUtils$Companion;

    invoke-virtual {v3, p1}, Lcom/xiaoji/sdk/utils/StringUtils$Companion;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->f:Lcom/xiaoji/sdk/callback/WriteDataInterface;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->e:Lcom/xiaoji/sdk/device/config/base/DevConfig;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->isCommunicationViaBLE()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getBleWriteType()I

    move-result v2

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getBleIsNotifyCallback()Z

    move-result v1

    invoke-interface {v0, p1, v2, v1}, Lcom/xiaoji/sdk/callback/WriteDataInterface;->a([BIZ)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/xiaoji/sdk/callback/WriteDataInterface;->c([B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G()I
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->e:Lcom/xiaoji/sdk/device/config/base/DevConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyCfg()Lcom/xiaoji/sdk/device/config/base/KeyCfg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->getLayoutType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G0([B)V
    .locals 3

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeCMD_NonReply: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaoji/sdk/utils/StringUtils;->a:Lcom/xiaoji/sdk/utils/StringUtils$Companion;

    invoke-virtual {v2, p1}, Lcom/xiaoji/sdk/utils/StringUtils$Companion;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GcmProtocol"

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->f:Lcom/xiaoji/sdk/callback/WriteDataInterface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->e:Lcom/xiaoji/sdk/device/config/base/DevConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->isCommunicationViaBLE()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getBleWriteType()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/xiaoji/sdk/callback/WriteDataInterface;->b([BI)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/xiaoji/sdk/callback/WriteDataInterface;->d([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H()Lcom/xiaoji/sdk/device/config/base/DevConfig;
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->e:Lcom/xiaoji/sdk/device/config/base/DevConfig;

    return-object v0
.end method

.method public final H0()V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->a()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final I()I
    .locals 4

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "GameSir-Cyclone Pro"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "GameSir-Cyclone"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Gamesir-T4pro"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "GameSir-Nova G"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "GameSir-Nova W"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "GameSir-Nova Lite"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "LeadJoy-M1C"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "GameSir-X2s Type-C"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "GameSir-X2 Pro-Xbox"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->e:Lcom/xiaoji/sdk/device/config/base/DevConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyModeCfg()Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->getMainModeSwitchMethod()I

    move-result v1

    :cond_4
    return v1
.end method

.method public final I0(I)V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->b(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final J([B)Lcom/xiaoji/sdk/gcm/check/CommandCheck;
    .locals 5

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    const/4 v1, 0x7

    if-nez p1, :cond_0

    new-instance p1, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;

    invoke-direct {p1, v1}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;-><init>(I)V

    return-object p1

    :cond_0
    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p1, v2, :cond_1

    new-instance p1, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;

    invoke-direct {p1, v3}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;-><init>(I)V

    return-object p1

    :cond_1
    const/4 v2, 0x2

    const/16 v4, 0xa

    if-ne p1, v2, :cond_2

    new-instance p1, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;

    invoke-direct {p1, v4}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;-><init>(I)V

    return-object p1

    :cond_2
    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;

    invoke-direct {p1, v4}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;-><init>(I)V

    return-object p1

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    new-instance p1, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;

    invoke-direct {p1, v3}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;-><init>(I)V

    return-object p1

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    new-instance p1, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;

    invoke-direct {p1, v3}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;-><init>(I)V

    return-object p1

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    new-instance p1, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;

    invoke-direct {p1, v1}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;-><init>(I)V

    return-object p1

    :cond_6
    const/16 v2, 0xc

    if-ne p1, v1, :cond_7

    new-instance p1, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;

    invoke-direct {p1, v2}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;-><init>(I)V

    return-object p1

    :cond_7
    if-ne p1, v3, :cond_8

    new-instance p1, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;

    invoke-direct {p1, v2}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;-><init>(I)V

    return-object p1

    :cond_8
    new-instance p1, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;

    invoke-direct {p1, v0}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithActionCheck;-><init>(I)V

    return-object p1
.end method

.method public final J0(I)V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->c(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->e:Lcom/xiaoji/sdk/device/config/base/DevConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyCfg()Lcom/xiaoji/sdk/device/config/base/KeyCfg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->getMappingList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final K0(II)V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;

    invoke-virtual {v0, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->d(II)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final L()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->e:Lcom/xiaoji/sdk/device/config/base/DevConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeys()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final L0()V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->b()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->G0([B)V

    return-void
.end method

.method public final M()Lcom/xiaoji/sdk/device/config/base/DevConfig;
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->e:Lcom/xiaoji/sdk/device/config/base/DevConfig;

    return-object v0
.end method

.method public final M0(I)V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->a:Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->b(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final N0(I)V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->a:Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->c(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final O0(IZ)V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->a:Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;

    invoke-virtual {v0, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->d(IZ)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final P0()V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmGyrosUtil;->a:Lcom/xiaoji/sdk/gcm/GcmGyrosUtil;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmGyrosUtil;->a()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final Q([B)B
    .locals 6

    const/4 v0, 0x1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    array-length v5, p1

    sub-int/2addr v5, v0

    if-ge v3, v5, :cond_0

    aget-byte v5, p1, v3

    add-int/2addr v4, v5

    int-to-byte v4, v4

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sum = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaoji/sdk/utils/StringUtils;->a:Lcom/xiaoji/sdk/utils/StringUtils$Companion;

    new-array v5, v0, [B

    aput-byte v4, v5, v2

    invoke-virtual {v3, v5, v0}, Lcom/xiaoji/sdk/utils/StringUtils$Companion;->b([BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GcmProtocol"

    invoke-virtual {p1, v1, v0}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final Q0()V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmGyrosUtil;->a:Lcom/xiaoji/sdk/gcm/GcmGyrosUtil;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmGyrosUtil;->b()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final R(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->a:Z

    sget-object p1, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    invoke-virtual {p1, p2}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->c(Z)V

    return-void
.end method

.method public final R0(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)V
    .locals 1

    const-string v0, "cfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmGyrosUtil;->a:Lcom/xiaoji/sdk/gcm/GcmGyrosUtil;

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/gcm/GcmGyrosUtil;->c(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final S(II)Z
    .locals 2

    const/16 v0, 0xce6

    if-ne p1, v0, :cond_0

    const/16 p1, 0x54c

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDS5Mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GcmProtocol"

    invoke-virtual {p2, v1, v0}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final S0()V
    .locals 2

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->c(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final T()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->e:Lcom/xiaoji/sdk/device/config/base/DevConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyModeCfg()Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->getGTouchMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final T0(IIIIIIII)V
    .locals 9

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->a:Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->a(IIIIIIII)[B

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->G0([B)V

    return-void
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->a:Z

    return v0
.end method

.method public final U0()V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->a:Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->b()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->G0([B)V

    return-void
.end method

.method public final V(II)Z
    .locals 2

    const/16 v0, 0x2009

    if-ne p1, v0, :cond_0

    const/16 p1, 0x57e

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSwitchMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GcmProtocol"

    invoke-virtual {p2, v1, v0}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final V0()V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmKeyUtil;->a:Lcom/xiaoji/sdk/gcm/GcmKeyUtil;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmKeyUtil;->b()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final declared-synchronized W([B)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    if-eqz v2, :cond_bf

    :try_start_0
    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_8c

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    if-nez v3, :cond_1

    sget-object v2, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string v3, "GcmProtocol"

    const-string v4, "parseDevData: clone data is empty"

    invoke-virtual {v2, v3, v4}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8d

    :cond_1
    :try_start_1
    sget-object v3, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string v4, "GcmProtocol"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseDevData: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/xiaoji/sdk/utils/StringUtils;->a:Lcom/xiaoji/sdk/utils/StringUtils$Companion;

    invoke-virtual {v6, v2}, Lcom/xiaoji/sdk/utils/StringUtils$Companion;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/xiaoji/sdk/debug/GcmDebug;->b:Lcom/xiaoji/sdk/debug/GcmDebug$Companion;

    invoke-virtual {v4}, Lcom/xiaoji/sdk/debug/GcmDebug$Companion;->a()Lcom/xiaoji/sdk/debug/GcmDebug;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoji/sdk/debug/GcmDebug;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Lcom/xiaoji/sdk/debug/GcmDebug;->c([B)V

    :cond_2
    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;

    invoke-virtual {v4, v2}, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->g([B)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    const-string v5, "GcmProtocol"

    const-string v9, "is basic"

    invoke-virtual {v3, v5, v9}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_3

    new-instance v5, Lcom/xiaoji/sdk/gcm/GcmProtocol$parseDevData$2;

    invoke-direct {v5, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$parseDevData$2;-><init>(Lcom/xiaoji/sdk/gcm/GcmProtocol;)V

    invoke-virtual {v4, v7, v2, v5}, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->i([B[BLkotlin/jvm/functions/Function2;)V

    :cond_3
    array-length v5, v2

    if-nez v5, :cond_4

    const-string v2, "GcmProtocol"

    const-string v4, "parseDevData: Non-basic data is empty"

    invoke-virtual {v3, v2, v4}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const/4 v5, 0x0

    :try_start_2
    aget-byte v9, v2, v5

    const/16 v10, 0x20

    if-ne v9, v10, :cond_5

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_be

    new-instance v3, Lcom/xiaoji/sdk/gcm/GcmProtocol$parseDevData$3;

    invoke-direct {v3, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$parseDevData$3;-><init>(Lcom/xiaoji/sdk/gcm/GcmProtocol;)V

    invoke-virtual {v4, v2, v3}, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->n([BLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8b

    :cond_5
    const/16 v10, -0x60

    if-ne v9, v10, :cond_6

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_be

    new-instance v3, Lcom/xiaoji/sdk/gcm/GcmProtocol$parseDevData$4;

    invoke-direct {v3, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$parseDevData$4;-><init>(Lcom/xiaoji/sdk/gcm/GcmProtocol;)V

    invoke-virtual {v4, v2, v3}, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->l([BLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8b

    :cond_6
    const/16 v10, -0x71

    if-ne v9, v10, :cond_7

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_be

    new-instance v3, Lcom/xiaoji/sdk/gcm/GcmProtocol$parseDevData$5;

    invoke-direct {v3, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$parseDevData$5;-><init>(Lcom/xiaoji/sdk/gcm/GcmProtocol;)V

    invoke-virtual {v4, v2, v3}, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->h([BLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8b

    :cond_7
    const/16 v10, 0x50

    if-ne v9, v10, :cond_8

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_be

    new-instance v3, Lcom/xiaoji/sdk/gcm/GcmProtocol$parseDevData$6;

    invoke-direct {v3, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$parseDevData$6;-><init>(Lcom/xiaoji/sdk/gcm/GcmProtocol;)V

    invoke-virtual {v4, v7, v2, v3}, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->q([B[BLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8b

    :cond_8
    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x3

    if-ne v9, v10, :cond_9

    goto :goto_0

    :cond_9
    if-ne v9, v11, :cond_e

    :goto_0
    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->v:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->l([B[B)Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    move-result-object v4

    const-string v6, "GcmProtocol"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mode: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->v:Ljava/util/List;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v6, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->v:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoji/sdk/callback/v2/DevModeCallbackV2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    aget-byte v9, v2, v5

    if-ne v9, v10, :cond_b

    invoke-interface {v7, v4}, Lcom/xiaoji/sdk/callback/v2/DevModeCallbackV2;->b(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v7, v0

    goto :goto_2

    :cond_b
    if-ne v9, v11, :cond_a

    aget-byte v9, v2, v12

    if-nez v9, :cond_c

    invoke-interface {v7, v4}, Lcom/xiaoji/sdk/callback/v2/DevModeCallbackV2;->b(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)V

    goto :goto_1

    :cond_c
    if-ne v9, v8, :cond_a

    invoke-interface {v7, v4}, Lcom/xiaoji/sdk/callback/v2/DevModeCallbackV2;->a(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :goto_2
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_d
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v3

    goto/16 :goto_8b

    :goto_3
    monitor-exit v3

    throw v2

    :cond_e
    const/16 v13, 0x1e

    const/4 v14, -0x1

    const/4 v15, 0x4

    if-ne v9, v13, :cond_12

    array-length v4, v2

    if-ne v4, v15, :cond_10

    aget-byte v4, v2, v8

    if-ne v4, v14, :cond_10

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->h:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmKeyUtil;->a:Lcom/xiaoji/sdk/gcm/GcmKeyUtil;

    invoke-virtual {v4, v2}, Lcom/xiaoji/sdk/gcm/GcmKeyUtil;->j([B)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "GcmProtocol"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "keyLayout notify type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->h:Ljava/util/List;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->h:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoji/sdk/callback/v2/KeyCfgCallbackV2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v5, v2}, Lcom/xiaoji/sdk/callback/v2/KeyCfgCallbackV2;->c(Ljava/lang/Integer;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v5, v0

    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_f
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit v3

    goto/16 :goto_8b

    :goto_5
    monitor-exit v3

    throw v2

    :cond_10
    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->h:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmKeyUtil;->a:Lcom/xiaoji/sdk/gcm/GcmKeyUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmKeyUtil;->i([B[B)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "GcmProtocol"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "keyLayout changed type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->h:Ljava/util/List;

    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->h:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoji/sdk/callback/v2/KeyCfgCallbackV2;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-interface {v5, v2}, Lcom/xiaoji/sdk/callback/v2/KeyCfgCallbackV2;->d(Ljava/lang/Integer;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v5, v0

    :try_start_d
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_11
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    monitor-exit v3

    goto/16 :goto_8b

    :goto_7
    monitor-exit v3

    throw v2

    :cond_12
    const/16 v13, 0x1f

    const/4 v5, 0x2

    if-ne v9, v13, :cond_18

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->h:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmKeyUtil;->a:Lcom/xiaoji/sdk/gcm/GcmKeyUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmKeyUtil;->k([B[B)Lcom/xiaoji/sdk/device/config/base/KeyMapping;

    move-result-object v4

    const-string v6, "GcmProtocol"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "keyMapping: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->h:Ljava/util/List;

    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    iget-object v6, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->h:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoji/sdk/callback/v2/KeyCfgCallbackV2;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    aget-byte v9, v2, v8

    if-nez v9, :cond_14

    invoke-interface {v7, v4}, Lcom/xiaoji/sdk/callback/v2/KeyCfgCallbackV2;->b(Lcom/xiaoji/sdk/device/config/base/KeyMapping;)V

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v7, v0

    goto :goto_9

    :cond_14
    if-ne v9, v8, :cond_15

    invoke-interface {v7, v4}, Lcom/xiaoji/sdk/callback/v2/KeyCfgCallbackV2;->f(Lcom/xiaoji/sdk/device/config/base/KeyMapping;)V

    goto :goto_8

    :cond_15
    if-ne v9, v5, :cond_16

    invoke-interface {v7, v4}, Lcom/xiaoji/sdk/callback/v2/KeyCfgCallbackV2;->e(Lcom/xiaoji/sdk/device/config/base/KeyMapping;)V

    goto :goto_8

    :cond_16
    if-ne v9, v14, :cond_13

    invoke-interface {v7, v4}, Lcom/xiaoji/sdk/callback/v2/KeyCfgCallbackV2;->a(Lcom/xiaoji/sdk/device/config/base/KeyMapping;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_8

    :goto_9
    :try_start_11
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :cond_17
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    monitor-exit v3

    goto/16 :goto_8b

    :goto_a
    monitor-exit v3

    throw v2

    :cond_18
    const/4 v13, 0x6

    const/4 v14, 0x5

    if-ne v9, v14, :cond_30

    aget-byte v4, v2, v8

    if-ne v4, v12, :cond_1c

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->n:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->a:Lcom/xiaoji/sdk/gcm/GcmLightingUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->h([B[B)Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lightingCfgV1: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->n:Ljava/util/List;

    monitor-enter v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->n:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/LightingCfgV1Callback;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    aget-byte v7, v2, v12

    if-nez v7, :cond_1a

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/LightingCfgV1Callback;->W(Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;)V

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v6, v0

    goto :goto_c

    :cond_1a
    if-ne v7, v8, :cond_19

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/LightingCfgV1Callback;->V(Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_b

    :goto_c
    :try_start_15
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    :cond_1b
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    monitor-exit v3

    goto/16 :goto_8b

    :goto_d
    monitor-exit v3

    throw v2

    :cond_1c
    if-ne v4, v14, :cond_1d

    goto :goto_e

    :cond_1d
    if-ne v4, v13, :cond_21

    :goto_e
    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->o:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->a:Lcom/xiaoji/sdk/gcm/GcmLightingUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->i([B[B)Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lightingCfgV2Btn: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->o:Ljava/util/List;

    monitor-enter v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->o:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/LightingCfgV2BtnCallback;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    aget-byte v7, v2, v12

    if-nez v7, :cond_1f

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/LightingCfgV2BtnCallback;->e0(Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;)V

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_11

    :catch_5
    move-exception v0

    move-object v6, v0

    goto :goto_10

    :cond_1f
    if-ne v7, v8, :cond_1e

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/LightingCfgV2BtnCallback;->o(Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    goto :goto_f

    :goto_10
    :try_start_19
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_f

    :cond_20
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    monitor-exit v3

    goto/16 :goto_8b

    :goto_11
    monitor-exit v3

    throw v2

    :cond_21
    if-ne v4, v15, :cond_25

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->p:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->a:Lcom/xiaoji/sdk/gcm/GcmLightingUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->j([B[B)Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lightingCfgV2Strip: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->p:Ljava/util/List;

    monitor-enter v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->p:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/LightingCfgV2StripCallback;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :try_start_1c
    aget-byte v7, v2, v12

    if-nez v7, :cond_23

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/LightingCfgV2StripCallback;->e(Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;)V

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object v2, v0

    goto :goto_14

    :catch_6
    move-exception v0

    move-object v6, v0

    goto :goto_13

    :cond_23
    if-ne v7, v8, :cond_22

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/LightingCfgV2StripCallback;->D(Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    goto :goto_12

    :goto_13
    :try_start_1d
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_12

    :cond_24
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :try_start_1e
    monitor-exit v3

    goto/16 :goto_8b

    :goto_14
    monitor-exit v3

    throw v2

    :cond_25
    const/16 v6, 0xc

    if-ne v4, v6, :cond_2b

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    aget-byte v4, v2, v12

    if-ne v4, v8, :cond_27

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->a:Lcom/xiaoji/sdk/gcm/GcmLightingUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->m([B[B)Lkotlin/Pair;

    move-result-object v2

    const-string v4, "GcmProtocol"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lightingCfgV3StripSetResult: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r:Ljava/util/List;

    monitor-enter v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :try_start_1f
    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoji/sdk/callback/LightingCfgV3StripCallback;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v5, v6, v7}, Lcom/xiaoji/sdk/callback/LightingCfgV3StripCallback;->a(IZ)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    goto :goto_15

    :catchall_8
    move-exception v0

    move-object v2, v0

    goto :goto_16

    :catch_7
    move-exception v0

    move-object v5, v0

    :try_start_21
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_15

    :cond_26
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :try_start_22
    monitor-exit v3

    goto/16 :goto_8b

    :goto_16
    monitor-exit v3

    throw v2

    :cond_27
    if-nez v4, :cond_29

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->a:Lcom/xiaoji/sdk/gcm/GcmLightingUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->l([B[B)Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;

    move-result-object v2

    const-string v4, "GcmProtocol"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lightingCfgV3Strip get: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r:Ljava/util/List;

    monitor-enter v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    :try_start_23
    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoji/sdk/callback/LightingCfgV3StripCallback;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :try_start_24
    invoke-interface {v5, v2}, Lcom/xiaoji/sdk/callback/LightingCfgV3StripCallback;->b(Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    goto :goto_17

    :catchall_9
    move-exception v0

    move-object v2, v0

    goto :goto_18

    :catch_8
    move-exception v0

    move-object v5, v0

    :try_start_25
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_17

    :cond_28
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :try_start_26
    monitor-exit v3

    goto/16 :goto_8b

    :goto_18
    monitor-exit v3

    throw v2

    :cond_29
    if-ne v4, v5, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->a:Lcom/xiaoji/sdk/gcm/GcmLightingUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->l([B[B)Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;

    move-result-object v2

    const-string v4, "GcmProtocol"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lightingCfgV3Strip reset: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r:Ljava/util/List;

    monitor-enter v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    :try_start_27
    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoji/sdk/callback/LightingCfgV3StripCallback;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :try_start_28
    invoke-interface {v5, v2}, Lcom/xiaoji/sdk/callback/LightingCfgV3StripCallback;->c(Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_9
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    goto :goto_19

    :catchall_a
    move-exception v0

    move-object v2, v0

    goto :goto_1a

    :catch_9
    move-exception v0

    move-object v5, v0

    :try_start_29
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_19

    :cond_2a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :try_start_2a
    monitor-exit v3

    goto/16 :goto_8b

    :goto_1a
    monitor-exit v3

    throw v2

    :cond_2b
    if-ne v4, v11, :cond_be

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->q:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->a:Lcom/xiaoji/sdk/gcm/GcmLightingUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->k([B[B)Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    move-result-object v4

    const-string v6, "GcmProtocol"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lightingCfgV3Btn: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->q:Ljava/util/List;

    monitor-enter v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    :try_start_2b
    iget-object v6, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->q:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoji/sdk/callback/LightingCfgV3BtnCallback;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    :try_start_2c
    aget-byte v9, v2, v12

    if-nez v9, :cond_2d

    invoke-interface {v7, v4}, Lcom/xiaoji/sdk/callback/LightingCfgV3BtnCallback;->a(Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;)V

    goto :goto_1b

    :catchall_b
    move-exception v0

    move-object v2, v0

    goto :goto_1d

    :catch_a
    move-exception v0

    move-object v7, v0

    goto :goto_1c

    :cond_2d
    if-ne v9, v8, :cond_2e

    invoke-interface {v7, v4}, Lcom/xiaoji/sdk/callback/LightingCfgV3BtnCallback;->b(Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;)V

    goto :goto_1b

    :cond_2e
    if-ne v9, v5, :cond_2c

    invoke-interface {v7, v4}, Lcom/xiaoji/sdk/callback/LightingCfgV3BtnCallback;->c(Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_a
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    goto :goto_1b

    :goto_1c
    :try_start_2d
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1b

    :cond_2f
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    :try_start_2e
    monitor-exit v3

    goto/16 :goto_8b

    :goto_1d
    monitor-exit v3

    throw v2

    :cond_30
    const/4 v11, 0x7

    if-ne v9, v11, :cond_58

    aget-byte v4, v2, v8

    if-ne v4, v8, :cond_34

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->e([B[B)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deadZone: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deadZone CallbackList.isEmpty="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    monitor-enter v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    :try_start_2f
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :try_start_30
    aget-byte v7, v2, v12

    if-nez v7, :cond_32

    sget-object v7, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string v9, "GcmProtocol"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "deadZone Callback.hashCode="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " onGetLJsInnerDeadZone"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->s(Ljava/lang/Integer;)V

    goto :goto_1e

    :catchall_c
    move-exception v0

    move-object v2, v0

    goto :goto_20

    :catch_b
    move-exception v0

    move-object v6, v0

    goto :goto_1f

    :cond_32
    if-ne v7, v8, :cond_31

    sget-object v7, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string v9, "GcmProtocol"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "deadZone Callback.hashCode="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " onSetLJsInnerDeadZone"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->N(Ljava/lang/Integer;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_b
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    goto :goto_1e

    :goto_1f
    :try_start_31
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1e

    :cond_33
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    :try_start_32
    monitor-exit v3

    goto/16 :goto_8b

    :goto_20
    monitor-exit v3

    throw v2

    :cond_34
    if-ne v4, v12, :cond_38

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->e([B[B)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deadZone: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    monitor-enter v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    :try_start_33
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    :try_start_34
    aget-byte v7, v2, v12

    if-nez v7, :cond_36

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->p(Ljava/lang/Integer;)V

    goto :goto_21

    :catchall_d
    move-exception v0

    move-object v2, v0

    goto :goto_23

    :catch_c
    move-exception v0

    move-object v6, v0

    goto :goto_22

    :cond_36
    if-ne v7, v8, :cond_35

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->d0(Ljava/lang/Integer;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_c
    .catchall {:try_start_34 .. :try_end_34} :catchall_d

    goto :goto_21

    :goto_22
    :try_start_35
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_21

    :cond_37
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    :try_start_36
    monitor-exit v3

    goto/16 :goto_8b

    :goto_23
    monitor-exit v3

    throw v2

    :cond_38
    if-ne v4, v10, :cond_3c

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->e([B[B)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deadZone: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    monitor-enter v3
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    :try_start_37
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_39
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    :try_start_38
    aget-byte v7, v2, v12

    if-nez v7, :cond_3a

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->M(Ljava/lang/Integer;)V

    goto :goto_24

    :catchall_e
    move-exception v0

    move-object v2, v0

    goto :goto_26

    :catch_d
    move-exception v0

    move-object v6, v0

    goto :goto_25

    :cond_3a
    if-ne v7, v8, :cond_39

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->a(Ljava/lang/Integer;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_d
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    goto :goto_24

    :goto_25
    :try_start_39
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_24

    :cond_3b
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    :try_start_3a
    monitor-exit v3

    goto/16 :goto_8b

    :goto_26
    monitor-exit v3

    throw v2

    :cond_3c
    if-ne v4, v5, :cond_40

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->e([B[B)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deadZone: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    monitor-enter v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    :try_start_3b
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3d
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_f

    :try_start_3c
    aget-byte v7, v2, v12

    if-nez v7, :cond_3e

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->u(Ljava/lang/Integer;)V

    goto :goto_27

    :catchall_f
    move-exception v0

    move-object v2, v0

    goto :goto_29

    :catch_e
    move-exception v0

    move-object v6, v0

    goto :goto_28

    :cond_3e
    if-ne v7, v8, :cond_3d

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->c(Ljava/lang/Integer;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_e
    .catchall {:try_start_3c .. :try_end_3c} :catchall_f

    goto :goto_27

    :goto_28
    :try_start_3d
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_27

    :cond_3f
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_f

    :try_start_3e
    monitor-exit v3

    goto/16 :goto_8b

    :goto_29
    monitor-exit v3

    throw v2

    :cond_40
    if-ne v4, v15, :cond_44

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->e([B[B)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deadZone: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    monitor-enter v3
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_0

    :try_start_3f
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_41
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_10

    :try_start_40
    aget-byte v7, v2, v12

    if-nez v7, :cond_42

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->C(Ljava/lang/Integer;)V

    goto :goto_2a

    :catchall_10
    move-exception v0

    move-object v2, v0

    goto :goto_2c

    :catch_f
    move-exception v0

    move-object v6, v0

    goto :goto_2b

    :cond_42
    if-ne v7, v8, :cond_41

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->I(Ljava/lang/Integer;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_f
    .catchall {:try_start_40 .. :try_end_40} :catchall_10

    goto :goto_2a

    :goto_2b
    :try_start_41
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2a

    :cond_43
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_10

    :try_start_42
    monitor-exit v3

    goto/16 :goto_8b

    :goto_2c
    monitor-exit v3

    throw v2

    :cond_44
    const/16 v5, 0xa

    if-ne v4, v5, :cond_48

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->e([B[B)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deadZone: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    monitor-enter v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_0

    :try_start_43
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_45
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_11

    :try_start_44
    aget-byte v7, v2, v12

    if-nez v7, :cond_46

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->j(Ljava/lang/Integer;)V

    goto :goto_2d

    :catchall_11
    move-exception v0

    move-object v2, v0

    goto :goto_2f

    :catch_10
    move-exception v0

    move-object v6, v0

    goto :goto_2e

    :cond_46
    if-ne v7, v8, :cond_45

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->v(Ljava/lang/Integer;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_10
    .catchall {:try_start_44 .. :try_end_44} :catchall_11

    goto :goto_2d

    :goto_2e
    :try_start_45
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2d

    :cond_47
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_11

    :try_start_46
    monitor-exit v3

    goto/16 :goto_8b

    :goto_2f
    monitor-exit v3

    throw v2

    :cond_48
    if-ne v4, v14, :cond_4c

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->l:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->e([B[B)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deadZone: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->l:Ljava/util/List;

    monitor-enter v3
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_0

    :try_start_47
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->l:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_49
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/TriggerCfgCallback;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_12

    :try_start_48
    aget-byte v7, v2, v12

    if-nez v7, :cond_4a

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/TriggerCfgCallback;->A(Ljava/lang/Integer;)V

    goto :goto_30

    :catchall_12
    move-exception v0

    move-object v2, v0

    goto :goto_32

    :catch_11
    move-exception v0

    move-object v6, v0

    goto :goto_31

    :cond_4a
    if-ne v7, v8, :cond_49

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/TriggerCfgCallback;->d(Ljava/lang/Integer;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_11
    .catchall {:try_start_48 .. :try_end_48} :catchall_12

    goto :goto_30

    :goto_31
    :try_start_49
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_30

    :cond_4b
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_12

    :try_start_4a
    monitor-exit v3

    goto/16 :goto_8b

    :goto_32
    monitor-exit v3

    throw v2

    :cond_4c
    if-ne v4, v11, :cond_50

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->l:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->e([B[B)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deadZone: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->l:Ljava/util/List;

    monitor-enter v3
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_0

    :try_start_4b
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->l:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4d
    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/TriggerCfgCallback;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_13

    :try_start_4c
    aget-byte v7, v2, v12

    if-nez v7, :cond_4e

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/TriggerCfgCallback;->h0(Ljava/lang/Integer;)V

    goto :goto_33

    :catchall_13
    move-exception v0

    move-object v2, v0

    goto :goto_35

    :catch_12
    move-exception v0

    move-object v6, v0

    goto :goto_34

    :cond_4e
    if-ne v7, v8, :cond_4d

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/TriggerCfgCallback;->J(Ljava/lang/Integer;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_12
    .catchall {:try_start_4c .. :try_end_4c} :catchall_13

    goto :goto_33

    :goto_34
    :try_start_4d
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_33

    :cond_4f
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_13

    :try_start_4e
    monitor-exit v3

    goto/16 :goto_8b

    :goto_35
    monitor-exit v3

    throw v2

    :cond_50
    if-ne v4, v13, :cond_54

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->l:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->e([B[B)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deadZone: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->l:Ljava/util/List;

    monitor-enter v3
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_0

    :try_start_4f
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->l:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_51
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/TriggerCfgCallback;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_14

    :try_start_50
    aget-byte v7, v2, v12

    if-nez v7, :cond_52

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/TriggerCfgCallback;->X(Ljava/lang/Integer;)V

    goto :goto_36

    :catchall_14
    move-exception v0

    move-object v2, v0

    goto :goto_38

    :catch_13
    move-exception v0

    move-object v6, v0

    goto :goto_37

    :cond_52
    if-ne v7, v8, :cond_51

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/TriggerCfgCallback;->z(Ljava/lang/Integer;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_13
    .catchall {:try_start_50 .. :try_end_50} :catchall_14

    goto :goto_36

    :goto_37
    :try_start_51
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_36

    :cond_53
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_14

    :try_start_52
    monitor-exit v3

    goto/16 :goto_8b

    :goto_38
    monitor-exit v3

    throw v2

    :cond_54
    const/16 v5, 0x8

    if-ne v4, v5, :cond_be

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->l:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->e([B[B)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deadZone: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->l:Ljava/util/List;

    monitor-enter v3
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_0

    :try_start_53
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->l:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_55
    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/TriggerCfgCallback;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_15

    :try_start_54
    aget-byte v7, v2, v12

    if-nez v7, :cond_56

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/TriggerCfgCallback;->H(Ljava/lang/Integer;)V

    goto :goto_39

    :catchall_15
    move-exception v0

    move-object v2, v0

    goto :goto_3b

    :catch_14
    move-exception v0

    move-object v6, v0

    goto :goto_3a

    :cond_56
    if-ne v7, v8, :cond_55

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/TriggerCfgCallback;->F(Ljava/lang/Integer;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_14
    .catchall {:try_start_54 .. :try_end_54} :catchall_15

    goto :goto_39

    :goto_3a
    :try_start_55
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_39

    :cond_57
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_15

    :try_start_56
    monitor-exit v3

    goto/16 :goto_8b

    :goto_3b
    monitor-exit v3

    throw v2

    :cond_58
    const/16 v10, 0x21

    if-ne v9, v10, :cond_59

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->l:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_be

    sget-object v3, Lcom/xiaoji/sdk/gcm/GcmTriggerUtil;->a:Lcom/xiaoji/sdk/gcm/GcmTriggerUtil;

    new-instance v4, Lcom/xiaoji/sdk/gcm/GcmProtocol$parseDevData$28;

    invoke-direct {v4, v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol$parseDevData$28;-><init>(Lcom/xiaoji/sdk/gcm/GcmProtocol;[B)V

    invoke-virtual {v3, v7, v2, v4}, Lcom/xiaoji/sdk/gcm/GcmTriggerUtil;->e([B[BLkotlin/jvm/functions/Function2;)V

    goto/16 :goto_8b

    :cond_59
    const/16 v10, 0x23

    if-ne v9, v10, :cond_8d

    aget-byte v4, v2, v8

    if-ne v4, v8, :cond_5d

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->j:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->a:Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->e([B[B)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DPAD_OBLIQUE_LOCK "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->j:Ljava/util/List;

    monitor-enter v3
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_0

    :try_start_57
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->j:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5a
    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/DPadCfgCallback;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_16

    :try_start_58
    aget-byte v7, v2, v12

    if-nez v7, :cond_5b

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/DPadCfgCallback;->U(Ljava/lang/Boolean;)V

    goto :goto_3c

    :catchall_16
    move-exception v0

    move-object v2, v0

    goto :goto_3e

    :catch_15
    move-exception v0

    move-object v6, v0

    goto :goto_3d

    :cond_5b
    if-ne v7, v8, :cond_5a

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/DPadCfgCallback;->q(Ljava/lang/Boolean;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_15
    .catchall {:try_start_58 .. :try_end_58} :catchall_16

    goto :goto_3c

    :goto_3d
    :try_start_59
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3c

    :cond_5c
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_16

    :try_start_5a
    monitor-exit v3

    goto/16 :goto_8b

    :goto_3e
    monitor-exit v3

    throw v2

    :cond_5d
    if-ne v4, v5, :cond_61

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->u:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->a:Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->e([B[B)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LOW_BATTERY_WARNING "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->u:Ljava/util/List;

    monitor-enter v3
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_0

    :try_start_5b
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->u:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5e
    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_60

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/OtherCfgCallback;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_17

    :try_start_5c
    aget-byte v7, v2, v12

    if-nez v7, :cond_5f

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/OtherCfgCallback;->L(Ljava/lang/Boolean;)V

    goto :goto_3f

    :catchall_17
    move-exception v0

    move-object v2, v0

    goto :goto_41

    :catch_16
    move-exception v0

    move-object v6, v0

    goto :goto_40

    :cond_5f
    if-ne v7, v8, :cond_5e

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/OtherCfgCallback;->x(Ljava/lang/Boolean;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_16
    .catchall {:try_start_5c .. :try_end_5c} :catchall_17

    goto :goto_3f

    :goto_40
    :try_start_5d
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3f

    :cond_60
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_17

    :try_start_5e
    monitor-exit v3

    goto/16 :goto_8b

    :goto_41
    monitor-exit v3

    throw v2

    :cond_61
    if-ne v4, v12, :cond_65

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->a:Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->e([B[B)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "JOYSTICK_SWAP "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    monitor-enter v3
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_0

    :try_start_5f
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_62
    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_64

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_18

    :try_start_60
    aget-byte v7, v2, v12

    if-nez v7, :cond_63

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->T(Ljava/lang/Boolean;)V

    goto :goto_42

    :catchall_18
    move-exception v0

    move-object v2, v0

    goto :goto_44

    :catch_17
    move-exception v0

    move-object v6, v0

    goto :goto_43

    :cond_63
    if-ne v7, v8, :cond_62

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->O(Ljava/lang/Boolean;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_17
    .catchall {:try_start_60 .. :try_end_60} :catchall_18

    goto :goto_42

    :goto_43
    :try_start_61
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_42

    :cond_64
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_18

    :try_start_62
    monitor-exit v3

    goto/16 :goto_8b

    :goto_44
    monitor-exit v3

    throw v2

    :cond_65
    if-ne v4, v15, :cond_69

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->a:Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->e([B[B)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LJS_SWAP_DPAD "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    monitor-enter v3
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_0

    :try_start_63
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_66
    :goto_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_68

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_19

    :try_start_64
    aget-byte v7, v2, v12

    if-nez v7, :cond_67

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->m(Ljava/lang/Boolean;)V

    goto :goto_45

    :catchall_19
    move-exception v0

    move-object v2, v0

    goto :goto_47

    :catch_18
    move-exception v0

    move-object v6, v0

    goto :goto_46

    :cond_67
    if-ne v7, v8, :cond_66

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->y(Ljava/lang/Boolean;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_18
    .catchall {:try_start_64 .. :try_end_64} :catchall_19

    goto :goto_45

    :goto_46
    :try_start_65
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_45

    :cond_68
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_19

    :try_start_66
    monitor-exit v3

    goto/16 :goto_8b

    :goto_47
    monitor-exit v3

    throw v2

    :cond_69
    if-ne v4, v14, :cond_6d

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->a:Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->e([B[B)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "JS_INVERSION_XYAXIS "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    monitor-enter v3
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_0

    :try_start_67
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6a
    :goto_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1a

    :try_start_68
    aget-byte v7, v2, v12

    if-nez v7, :cond_6b

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->j0(Ljava/lang/Boolean;)V

    goto :goto_48

    :catchall_1a
    move-exception v0

    move-object v2, v0

    goto :goto_4a

    :catch_19
    move-exception v0

    move-object v6, v0

    goto :goto_49

    :cond_6b
    if-ne v7, v8, :cond_6a

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->b0(Ljava/lang/Boolean;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_19
    .catchall {:try_start_68 .. :try_end_68} :catchall_1a

    goto :goto_48

    :goto_49
    :try_start_69
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_48

    :cond_6c
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1a

    :try_start_6a
    monitor-exit v3

    goto/16 :goto_8b

    :goto_4a
    monitor-exit v3

    throw v2

    :cond_6d
    if-ne v4, v13, :cond_71

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->a:Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->e([B[B)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LJS_INVERSION_XAXIS "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    monitor-enter v3
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_0

    :try_start_6b
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6e
    :goto_4b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_70

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1b

    :try_start_6c
    aget-byte v7, v2, v12

    if-nez v7, :cond_6f

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->i(Ljava/lang/Boolean;)V

    goto :goto_4b

    :catchall_1b
    move-exception v0

    move-object v2, v0

    goto :goto_4d

    :catch_1a
    move-exception v0

    move-object v6, v0

    goto :goto_4c

    :cond_6f
    if-ne v7, v8, :cond_6e

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->g(Ljava/lang/Boolean;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_1a
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1b

    goto :goto_4b

    :goto_4c
    :try_start_6d
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4b

    :cond_70
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1b

    :try_start_6e
    monitor-exit v3

    goto/16 :goto_8b

    :goto_4d
    monitor-exit v3

    throw v2

    :cond_71
    if-ne v4, v11, :cond_75

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->a:Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->e([B[B)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LJS_INVERSION_YAXIS "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    monitor-enter v3
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_0

    :try_start_6f
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_72
    :goto_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_74

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1c

    :try_start_70
    aget-byte v7, v2, v12

    if-nez v7, :cond_73

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->Z(Ljava/lang/Boolean;)V

    goto :goto_4e

    :catchall_1c
    move-exception v0

    move-object v2, v0

    goto :goto_50

    :catch_1b
    move-exception v0

    move-object v6, v0

    goto :goto_4f

    :cond_73
    if-ne v7, v8, :cond_72

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->f(Ljava/lang/Boolean;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_1b
    .catchall {:try_start_70 .. :try_end_70} :catchall_1c

    goto :goto_4e

    :goto_4f
    :try_start_71
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4e

    :cond_74
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_1c

    :try_start_72
    monitor-exit v3

    goto/16 :goto_8b

    :goto_50
    monitor-exit v3

    throw v2

    :cond_75
    const/16 v5, 0x8

    if-ne v4, v5, :cond_79

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->a:Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->e([B[B)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RJS_INVERSION_XAXIS "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    monitor-enter v3
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_0

    :try_start_73
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_76
    :goto_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_78

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_1d

    :try_start_74
    aget-byte v7, v2, v12

    if-nez v7, :cond_77

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->w(Ljava/lang/Boolean;)V

    goto :goto_51

    :catchall_1d
    move-exception v0

    move-object v2, v0

    goto :goto_53

    :catch_1c
    move-exception v0

    move-object v6, v0

    goto :goto_52

    :cond_77
    if-ne v7, v8, :cond_76

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->b(Ljava/lang/Boolean;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_1c
    .catchall {:try_start_74 .. :try_end_74} :catchall_1d

    goto :goto_51

    :goto_52
    :try_start_75
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_51

    :cond_78
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_1d

    :try_start_76
    monitor-exit v3

    goto/16 :goto_8b

    :goto_53
    monitor-exit v3

    throw v2

    :cond_79
    const/16 v5, 0x9

    if-ne v4, v5, :cond_7d

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->a:Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->e([B[B)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RJS_INVERSION_YAXIS "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    monitor-enter v3
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_0

    :try_start_77
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7a
    :goto_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_1e

    :try_start_78
    aget-byte v7, v2, v12

    if-nez v7, :cond_7b

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->r(Ljava/lang/Boolean;)V

    goto :goto_54

    :catchall_1e
    move-exception v0

    move-object v2, v0

    goto :goto_56

    :catch_1d
    move-exception v0

    move-object v6, v0

    goto :goto_55

    :cond_7b
    if-ne v7, v8, :cond_7a

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->B(Ljava/lang/Boolean;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_1d
    .catchall {:try_start_78 .. :try_end_78} :catchall_1e

    goto :goto_54

    :goto_55
    :try_start_79
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_54

    :cond_7c
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_1e

    :try_start_7a
    monitor-exit v3

    goto/16 :goto_8b

    :goto_56
    monitor-exit v3

    throw v2

    :cond_7d
    const/16 v5, 0x10

    if-ne v4, v5, :cond_81

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->a:Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->e([B[B)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LJS_ORIGINAL "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    monitor-enter v3
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_0

    :try_start_7b
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7e
    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_80

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_1f

    :try_start_7c
    aget-byte v7, v2, v12

    if-nez v7, :cond_7f

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->G(Ljava/lang/Boolean;)V

    goto :goto_57

    :catchall_1f
    move-exception v0

    move-object v2, v0

    goto :goto_59

    :catch_1e
    move-exception v0

    move-object v6, v0

    goto :goto_58

    :cond_7f
    if-ne v7, v8, :cond_7e

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->E(Ljava/lang/Boolean;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_1e
    .catchall {:try_start_7c .. :try_end_7c} :catchall_1f

    goto :goto_57

    :goto_58
    :try_start_7d
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_57

    :cond_80
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_1f

    :try_start_7e
    monitor-exit v3

    goto/16 :goto_8b

    :goto_59
    monitor-exit v3

    throw v2

    :cond_81
    const/16 v5, 0x11

    if-ne v4, v5, :cond_85

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->a:Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->e([B[B)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RJS_ORIGINAL "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    monitor-enter v3
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_0

    :try_start_7f
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_82
    :goto_5a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_84

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_20

    :try_start_80
    aget-byte v7, v2, v12

    if-nez v7, :cond_83

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->i0(Ljava/lang/Boolean;)V

    goto :goto_5a

    :catchall_20
    move-exception v0

    move-object v2, v0

    goto :goto_5c

    :catch_1f
    move-exception v0

    move-object v6, v0

    goto :goto_5b

    :cond_83
    if-ne v7, v8, :cond_82

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/JoystickCfgCallback;->l0(Ljava/lang/Boolean;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_1f
    .catchall {:try_start_80 .. :try_end_80} :catchall_20

    goto :goto_5a

    :goto_5b
    :try_start_81
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5a

    :cond_84
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_20

    :try_start_82
    monitor-exit v3

    goto/16 :goto_8b

    :goto_5c
    monitor-exit v3

    throw v2

    :cond_85
    const/16 v5, 0x12

    if-ne v4, v5, :cond_89

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->u:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->a:Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->e([B[B)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PLAYING_WHILE_CHARGING "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->u:Ljava/util/List;

    monitor-enter v3
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_0

    :try_start_83
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->u:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_86
    :goto_5d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_88

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/OtherCfgCallback;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_21

    :try_start_84
    aget-byte v7, v2, v12

    if-nez v7, :cond_87

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/OtherCfgCallback;->n(Ljava/lang/Boolean;)V

    goto :goto_5d

    :catchall_21
    move-exception v0

    move-object v2, v0

    goto :goto_5f

    :catch_20
    move-exception v0

    move-object v6, v0

    goto :goto_5e

    :cond_87
    if-ne v7, v8, :cond_86

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/OtherCfgCallback;->h(Ljava/lang/Boolean;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_20
    .catchall {:try_start_84 .. :try_end_84} :catchall_21

    goto :goto_5d

    :goto_5e
    :try_start_85
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5d

    :cond_88
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_21

    :try_start_86
    monitor-exit v3

    goto/16 :goto_8b

    :goto_5f
    monitor-exit v3

    throw v2

    :cond_89
    const/16 v5, 0x13

    if-ne v4, v5, :cond_be

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->u:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->a:Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->e([B[B)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AUTO_ON_OFF_ON_DOCK "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->u:Ljava/util/List;

    monitor-enter v3
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_0

    :try_start_87
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->u:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8a
    :goto_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/OtherCfgCallback;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_22

    :try_start_88
    aget-byte v7, v2, v12

    if-nez v7, :cond_8b

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/OtherCfgCallback;->l(Ljava/lang/Boolean;)V

    goto :goto_60

    :catchall_22
    move-exception v0

    move-object v2, v0

    goto :goto_62

    :catch_21
    move-exception v0

    move-object v6, v0

    goto :goto_61

    :cond_8b
    if-ne v7, v8, :cond_8a

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/OtherCfgCallback;->g0(Ljava/lang/Boolean;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_21
    .catchall {:try_start_88 .. :try_end_88} :catchall_22

    goto :goto_60

    :goto_61
    :try_start_89
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_60

    :cond_8c
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_22

    :try_start_8a
    monitor-exit v3

    goto/16 :goto_8b

    :goto_62
    monitor-exit v3

    throw v2

    :cond_8d
    const/16 v10, 0x24

    if-ne v9, v10, :cond_97

    aget-byte v6, v2, v8

    if-ne v6, v8, :cond_8f

    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_be

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->k([B[B)Lcom/xiaoji/sdk/device/config/base/DevHostBatteryInfo;

    move-result-object v2

    const-string v4, "GcmProtocol"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hostInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_be

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g:Ljava/util/List;

    monitor-enter v3
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_0

    :try_start_8b
    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoji/sdk/callback/DevInfoCallback;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_23

    :try_start_8c
    invoke-interface {v5, v2}, Lcom/xiaoji/sdk/callback/DevInfoCallback;->j(Lcom/xiaoji/sdk/device/config/base/DevHostBatteryInfo;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_22
    .catchall {:try_start_8c .. :try_end_8c} :catchall_23

    goto :goto_63

    :catchall_23
    move-exception v0

    move-object v2, v0

    goto :goto_64

    :catch_22
    move-exception v0

    move-object v5, v0

    :try_start_8d
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_63

    :cond_8e
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_23

    :try_start_8e
    monitor-exit v3

    goto/16 :goto_8b

    :goto_64
    monitor-exit v3

    throw v2

    :cond_8f
    if-ne v6, v5, :cond_91

    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_be

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->o([B[B)Lcom/xiaoji/sdk/device/config/base/DevSlaveInfo;

    move-result-object v2

    const-string v4, "GcmProtocol"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "slaveInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_be

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g:Ljava/util/List;

    monitor-enter v3
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_0

    :try_start_8f
    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_90

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoji/sdk/callback/DevInfoCallback;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_24

    :try_start_90
    invoke-interface {v5, v2}, Lcom/xiaoji/sdk/callback/DevInfoCallback;->b(Lcom/xiaoji/sdk/device/config/base/DevSlaveInfo;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_23
    .catchall {:try_start_90 .. :try_end_90} :catchall_24

    goto :goto_65

    :catchall_24
    move-exception v0

    move-object v2, v0

    goto :goto_66

    :catch_23
    move-exception v0

    move-object v5, v0

    :try_start_91
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_65

    :cond_90
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_24

    :try_start_92
    monitor-exit v3

    goto/16 :goto_8b

    :goto_66
    monitor-exit v3

    throw v2

    :cond_91
    if-ne v6, v12, :cond_93

    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_be

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->j([B[B)Ljava/util/List;

    move-result-object v2

    const-string v4, "GcmProtocol"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MacInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_be

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g:Ljava/util/List;

    monitor-enter v3
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_0

    :try_start_93
    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_92

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoji/sdk/callback/DevInfoCallback;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_25

    :try_start_94
    invoke-interface {v5, v2}, Lcom/xiaoji/sdk/callback/DevInfoCallback;->i(Ljava/util/List;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_24
    .catchall {:try_start_94 .. :try_end_94} :catchall_25

    goto :goto_67

    :catchall_25
    move-exception v0

    move-object v2, v0

    goto :goto_68

    :catch_24
    move-exception v0

    move-object v5, v0

    :try_start_95
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_67

    :cond_92
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_25

    :try_start_96
    monitor-exit v3

    goto/16 :goto_8b

    :goto_68
    monitor-exit v3

    throw v2

    :cond_93
    if-ne v6, v15, :cond_95

    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_be

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->m([B[B)Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;

    move-result-object v2

    const-string v4, "GcmProtocol"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "radiatorDynamicInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_be

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g:Ljava/util/List;

    monitor-enter v3
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_0

    :try_start_97
    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_94

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoji/sdk/callback/DevInfoCallback;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_26

    :try_start_98
    invoke-interface {v5, v2}, Lcom/xiaoji/sdk/callback/DevInfoCallback;->a(Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_25
    .catchall {:try_start_98 .. :try_end_98} :catchall_26

    goto :goto_69

    :catchall_26
    move-exception v0

    move-object v2, v0

    goto :goto_6a

    :catch_25
    move-exception v0

    move-object v5, v0

    :try_start_99
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_69

    :cond_94
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_26

    :try_start_9a
    monitor-exit v3

    goto/16 :goto_8b

    :goto_6a
    monitor-exit v3

    throw v2

    :cond_95
    if-ne v6, v14, :cond_be

    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_be

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->p([B[B)Lcom/xiaoji/sdk/device/config/base/DevTouchPadInfo;

    move-result-object v2

    const-string v4, "GcmProtocol"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "touchPadInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_be

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g:Ljava/util/List;

    monitor-enter v3
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_0

    :try_start_9b
    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_96

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoji/sdk/callback/DevInfoCallback;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_27

    :try_start_9c
    invoke-interface {v5, v2}, Lcom/xiaoji/sdk/callback/DevInfoCallback;->c(Lcom/xiaoji/sdk/device/config/base/DevTouchPadInfo;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_26
    .catchall {:try_start_9c .. :try_end_9c} :catchall_27

    goto :goto_6b

    :catchall_27
    move-exception v0

    move-object v2, v0

    goto :goto_6c

    :catch_26
    move-exception v0

    move-object v5, v0

    :try_start_9d
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6b

    :cond_96
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_27

    :try_start_9e
    monitor-exit v3

    goto/16 :goto_8b

    :goto_6c
    monitor-exit v3

    throw v2

    :cond_97
    const/16 v4, 0x26

    if-ne v9, v4, :cond_9f

    aget-byte v4, v2, v8

    if-ne v4, v8, :cond_9b

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->u:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmOtherUtil;->a:Lcom/xiaoji/sdk/gcm/GcmOtherUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmOtherUtil;->d([B[B)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "autoSleepTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->u:Ljava/util/List;

    monitor-enter v3
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_0

    :try_start_9f
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->u:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_98
    :goto_6d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/OtherCfgCallback;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_28

    :try_start_a0
    aget-byte v7, v2, v12

    if-nez v7, :cond_99

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/OtherCfgCallback;->a0(Ljava/lang/Integer;)V

    goto :goto_6d

    :catchall_28
    move-exception v0

    move-object v2, v0

    goto :goto_6f

    :catch_27
    move-exception v0

    move-object v6, v0

    goto :goto_6e

    :cond_99
    if-ne v7, v8, :cond_98

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/OtherCfgCallback;->P(Ljava/lang/Integer;)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a0} :catch_27
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_28

    goto :goto_6d

    :goto_6e
    :try_start_a1
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6d

    :cond_9a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_28

    :try_start_a2
    monitor-exit v3

    goto/16 :goto_8b

    :goto_6f
    monitor-exit v3

    throw v2

    :cond_9b
    if-ne v4, v5, :cond_be

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->t:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmRadiatorUtil;->a:Lcom/xiaoji/sdk/gcm/GcmRadiatorUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmRadiatorUtil;->d([B[B)Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "radiatorCfg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->t:Ljava/util/List;

    monitor-enter v3
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_0

    :try_start_a3
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->t:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9c
    :goto_70
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/RadiatorCfgCallback;
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_29

    :try_start_a4
    aget-byte v7, v2, v12

    if-nez v7, :cond_9d

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/RadiatorCfgCallback;->t(Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;)V

    goto :goto_70

    :catchall_29
    move-exception v0

    move-object v2, v0

    goto :goto_72

    :catch_28
    move-exception v0

    move-object v6, v0

    goto :goto_71

    :cond_9d
    if-ne v7, v8, :cond_9c

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/RadiatorCfgCallback;->K(Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a4} :catch_28
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_29

    goto :goto_70

    :goto_71
    :try_start_a5
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_70

    :cond_9e
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_29

    :try_start_a6
    monitor-exit v3

    goto/16 :goto_8b

    :goto_72
    monitor-exit v3

    throw v2

    :cond_9f
    const/16 v4, 0x25

    if-ne v9, v4, :cond_a4

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->m:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->a:Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->k([B[B)Lcom/xiaoji/sdk/device/config/base/VibrationCfg;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "vibrationCfg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->m:Ljava/util/List;

    monitor-enter v3
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_0

    :try_start_a7
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->m:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a0
    :goto_73
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/VibrationCfgCallback;
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_2a

    :try_start_a8
    aget-byte v7, v2, v12

    if-nez v7, :cond_a1

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/VibrationCfgCallback;->m0(Lcom/xiaoji/sdk/device/config/base/VibrationCfg;)V

    goto :goto_73

    :catchall_2a
    move-exception v0

    move-object v2, v0

    goto :goto_75

    :catch_29
    move-exception v0

    move-object v6, v0

    goto :goto_74

    :cond_a1
    if-ne v7, v8, :cond_a2

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/VibrationCfgCallback;->Q(Lcom/xiaoji/sdk/device/config/base/VibrationCfg;)V

    goto :goto_73

    :cond_a2
    const/4 v9, -0x1

    if-ne v7, v9, :cond_a0

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/VibrationCfgCallback;->k(Lcom/xiaoji/sdk/device/config/base/VibrationCfg;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_a8} :catch_29
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_2a

    goto :goto_73

    :goto_74
    :try_start_a9
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_73

    :cond_a3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_2a

    :try_start_aa
    monitor-exit v3

    goto/16 :goto_8b

    :goto_75
    monitor-exit v3

    throw v2

    :cond_a4
    const/16 v4, 0x27

    if-ne v9, v4, :cond_a8

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->s:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmGyrosUtil;->a:Lcom/xiaoji/sdk/gcm/GcmGyrosUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmGyrosUtil;->d([B[B)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object v4

    const-string v5, "GcmProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gyrosCfg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->s:Ljava/util/List;

    monitor-enter v3
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_0

    :try_start_ab
    iget-object v5, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->s:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a5
    :goto_76
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/sdk/callback/GyrosCfgCallback;
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_2b

    :try_start_ac
    aget-byte v7, v2, v12

    if-nez v7, :cond_a6

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/GyrosCfgCallback;->R(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)V

    goto :goto_76

    :catchall_2b
    move-exception v0

    move-object v2, v0

    goto :goto_78

    :catch_2a
    move-exception v0

    move-object v6, v0

    goto :goto_77

    :cond_a6
    if-ne v7, v8, :cond_a5

    invoke-interface {v6, v4}, Lcom/xiaoji/sdk/callback/GyrosCfgCallback;->S(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_ac} :catch_2a
    .catchall {:try_start_ac .. :try_end_ac} :catchall_2b

    goto :goto_76

    :goto_77
    :try_start_ad
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_76

    :cond_a7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_2b

    :try_start_ae
    monitor-exit v3

    goto/16 :goto_8b

    :goto_78
    monitor-exit v3

    throw v2

    :cond_a8
    const/16 v4, 0x53

    if-ne v9, v4, :cond_b6

    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->i:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_be

    aget-byte v4, v2, v8

    const/4 v6, -0x5

    if-ne v4, v6, :cond_aa

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->a:Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->h([B[B)Lkotlin/Pair;

    move-result-object v2

    const-string v4, "GcmProtocol"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recordingStatus: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->i:Ljava/util/List;

    monitor-enter v3
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_0

    :try_start_af
    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->i:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_79
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoji/sdk/callback/BtnMacroCfgCallback;
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_2c

    :try_start_b0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v5, v6, v7}, Lcom/xiaoji/sdk/callback/BtnMacroCfgCallback;->f(IZ)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b0} :catch_2b
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_2c

    goto :goto_79

    :catchall_2c
    move-exception v0

    move-object v2, v0

    goto :goto_7a

    :catch_2b
    move-exception v0

    move-object v5, v0

    :try_start_b1
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_79

    :cond_a9
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_2c

    :try_start_b2
    monitor-exit v3

    goto/16 :goto_8b

    :goto_7a
    monitor-exit v3

    throw v2

    :cond_aa
    const/4 v6, -0x4

    if-ne v4, v6, :cond_ac

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->a:Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->i([B[B)Lkotlin/Triple;

    move-result-object v2

    const-string v4, "GcmProtocol"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clearMacroEvent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->i:Ljava/util/List;

    monitor-enter v3
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_0

    :try_start_b3
    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->i:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ab

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoji/sdk/callback/BtnMacroCfgCallback;
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_2d

    :try_start_b4
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v5, v6, v7}, Lcom/xiaoji/sdk/callback/BtnMacroCfgCallback;->b(IZ)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b4} :catch_2c
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_2d

    goto :goto_7b

    :catchall_2d
    move-exception v0

    move-object v2, v0

    goto :goto_7c

    :catch_2c
    move-exception v0

    move-object v5, v0

    :try_start_b5
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7b

    :cond_ab
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_2d

    :try_start_b6
    monitor-exit v3

    goto/16 :goto_8b

    :goto_7c
    monitor-exit v3

    throw v2

    :cond_ac
    const/4 v6, -0x3

    if-ne v4, v6, :cond_b2

    aget-byte v4, v2, v15

    if-ne v4, v8, :cond_ae

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->a:Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->k([B[B)Lkotlin/Pair;

    move-result-object v2

    const-string v4, "GcmProtocol"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setMacroSettings: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->i:Ljava/util/List;

    monitor-enter v3
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_0

    :try_start_b7
    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->i:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ad

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoji/sdk/callback/BtnMacroCfgCallback;
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_2e

    :try_start_b8
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v5, v6, v7}, Lcom/xiaoji/sdk/callback/BtnMacroCfgCallback;->c(IZ)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_b8} :catch_2d
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_2e

    goto :goto_7d

    :catchall_2e
    move-exception v0

    move-object v2, v0

    goto :goto_7e

    :catch_2d
    move-exception v0

    move-object v5, v0

    :try_start_b9
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7d

    :cond_ad
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_2e

    :try_start_ba
    monitor-exit v3

    goto/16 :goto_8b

    :goto_7e
    monitor-exit v3

    throw v2

    :cond_ae
    if-nez v4, :cond_b0

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->a:Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->j([B[B)Lkotlin/Pair;

    move-result-object v2

    const-string v4, "GcmProtocol"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryMacroSettings: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->i:Ljava/util/List;

    monitor-enter v3
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_0

    :try_start_bb
    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->i:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_af

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoji/sdk/callback/BtnMacroCfgCallback;
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_2f

    :try_start_bc
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;

    invoke-interface {v5, v6, v7}, Lcom/xiaoji/sdk/callback/BtnMacroCfgCallback;->e(ILcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_bc} :catch_2e
    .catchall {:try_start_bc .. :try_end_bc} :catchall_2f

    goto :goto_7f

    :catchall_2f
    move-exception v0

    move-object v2, v0

    goto :goto_80

    :catch_2e
    move-exception v0

    move-object v5, v0

    :try_start_bd
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7f

    :cond_af
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_2f

    :try_start_be
    monitor-exit v3

    goto/16 :goto_8b

    :goto_80
    monitor-exit v3

    throw v2

    :cond_b0
    if-ne v4, v5, :cond_be

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->a:Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->j([B[B)Lkotlin/Pair;

    move-result-object v2

    const-string v4, "GcmProtocol"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resetMacroSettings: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->i:Ljava/util/List;

    monitor-enter v3
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_0

    :try_start_bf
    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->i:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_81
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoji/sdk/callback/BtnMacroCfgCallback;
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_30

    :try_start_c0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;

    invoke-interface {v5, v6, v7}, Lcom/xiaoji/sdk/callback/BtnMacroCfgCallback;->d(ILcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c0} :catch_2f
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_30

    goto :goto_81

    :catchall_30
    move-exception v0

    move-object v2, v0

    goto :goto_82

    :catch_2f
    move-exception v0

    move-object v5, v0

    :try_start_c1
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_81

    :cond_b1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_30

    :try_start_c2
    monitor-exit v3

    goto/16 :goto_8b

    :goto_82
    monitor-exit v3

    throw v2

    :cond_b2
    array-length v4, v2

    if-ne v4, v13, :cond_b4

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->a:Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->i([B[B)Lkotlin/Triple;

    move-result-object v2

    const-string v4, "GcmProtocol"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setMacroEvent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->i:Ljava/util/List;

    monitor-enter v3
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_0

    :try_start_c3
    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->i:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_83
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoji/sdk/callback/BtnMacroCfgCallback;
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_31

    :try_start_c4
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lcom/xiaoji/sdk/callback/BtnMacroCfgCallback;->a(IIZ)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c4} :catch_30
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_31

    goto :goto_83

    :catchall_31
    move-exception v0

    move-object v2, v0

    goto :goto_84

    :catch_30
    move-exception v0

    move-object v5, v0

    :try_start_c5
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_83

    :cond_b3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_31

    :try_start_c6
    monitor-exit v3

    goto/16 :goto_8b

    :goto_84
    monitor-exit v3

    throw v2

    :cond_b4
    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->a:Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;

    invoke-virtual {v4, v7, v2}, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->g([B[B)Lkotlin/Triple;

    move-result-object v2

    const-string v4, "GcmProtocol"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryMacroEvent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->i:Ljava/util/List;

    monitor-enter v3
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_0

    :try_start_c7
    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->i:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_85
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoji/sdk/callback/BtnMacroCfgCallback;
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_32

    :try_start_c8
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v5, v6, v7, v8}, Lcom/xiaoji/sdk/callback/BtnMacroCfgCallback;->g(IILjava/util/List;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_c8} :catch_31
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_32

    goto :goto_85

    :catchall_32
    move-exception v0

    move-object v2, v0

    goto :goto_86

    :catch_31
    move-exception v0

    move-object v5, v0

    :try_start_c9
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_85

    :cond_b5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_32

    :try_start_ca
    monitor-exit v3

    goto/16 :goto_8b

    :goto_86
    monitor-exit v3

    throw v2

    :cond_b6
    const/16 v4, 0x15

    if-ne v9, v4, :cond_bb

    iget-object v3, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->w:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_be

    aget-byte v3, v2, v12

    if-nez v3, :cond_b7

    move v3, v8

    goto :goto_87

    :cond_b7
    const/4 v3, 0x0

    :goto_87
    iget-object v4, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->w:Ljava/util/List;

    monitor-enter v4
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_0

    :try_start_cb
    iget-object v6, v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->w:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b8
    :goto_88
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_ba

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoji/sdk/callback/RestoreCfgCallback;
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_33

    :try_start_cc
    aget-byte v9, v2, v8

    if-ne v9, v8, :cond_b9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/xiaoji/sdk/callback/RestoreCfgCallback;->a(Ljava/lang/Boolean;)V

    goto :goto_88

    :catchall_33
    move-exception v0

    move-object v2, v0

    goto :goto_8a

    :catch_32
    move-exception v0

    move-object v7, v0

    goto :goto_89

    :cond_b9
    if-ne v9, v5, :cond_b8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/xiaoji/sdk/callback/RestoreCfgCallback;->b(Ljava/lang/Boolean;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_cc} :catch_32
    .catchall {:try_start_cc .. :try_end_cc} :catchall_33

    goto :goto_88

    :goto_89
    :try_start_cd
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_88

    :cond_ba
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_33

    :try_start_ce
    monitor-exit v4

    goto :goto_8b

    :goto_8a
    monitor-exit v4

    throw v2

    :cond_bb
    const/16 v4, 0x54

    if-ne v9, v4, :cond_bc

    sget-object v3, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->a:Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;

    invoke-virtual {v3, v2}, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->g([B)V

    goto :goto_8b

    :cond_bc
    const/4 v4, -0x1

    if-ne v9, v4, :cond_bd

    aget-byte v3, v2, v12

    if-ne v3, v8, :cond_be

    sget-object v3, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->a:Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;

    invoke-virtual {v3, v2}, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->l([B)V

    goto :goto_8b

    :cond_bd
    const-string v4, "GcmProtocol"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown command: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Lcom/xiaoji/sdk/utils/StringUtils$Companion;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_0

    :cond_be
    :goto_8b
    monitor-exit p0

    return-void

    :cond_bf
    :goto_8c
    :try_start_cf
    sget-object v2, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string v3, "GcmProtocol"

    const-string v4, "parseDevData: param data is empty"

    invoke-virtual {v2, v3, v4}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_0

    monitor-exit p0

    return-void

    :goto_8d
    monitor-exit p0

    throw v2
.end method

.method public final W0()V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmKeyUtil;->a:Lcom/xiaoji/sdk/gcm/GcmKeyUtil;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmKeyUtil;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final X()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->e:Lcom/xiaoji/sdk/device/config/base/DevConfig;

    return-void
.end method

.method public final X0(I)V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmKeyUtil;->a:Lcom/xiaoji/sdk/gcm/GcmKeyUtil;

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/gcm/GcmKeyUtil;->d(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final Y(Lcom/xiaoji/sdk/callback/BtnMacroCfgCallback;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final Y0(I)V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmKeyUtil;->a:Lcom/xiaoji/sdk/gcm/GcmKeyUtil;

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/gcm/GcmKeyUtil;->f(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final Z(Lcom/xiaoji/sdk/callback/DPadCfgCallback;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->j:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final Z0(I)V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmKeyUtil;->a:Lcom/xiaoji/sdk/gcm/GcmKeyUtil;

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/gcm/GcmKeyUtil;->g(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final a0(Lcom/xiaoji/sdk/callback/DevInfoCallback;)V
    .locals 6

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string v3, "GcmProtocol"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeDevInfoCallback: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final a1(II)V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmKeyUtil;->a:Lcom/xiaoji/sdk/gcm/GcmKeyUtil;

    invoke-virtual {v0, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmKeyUtil;->h(II)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final b0(Lcom/xiaoji/sdk/callback/v2/DevModeCallbackV2;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->v:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->v:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b1(I)V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->a:Lcom/xiaoji/sdk/gcm/GcmLightingUtil;

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->b(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final c0(Lcom/xiaoji/sdk/callback/GyrosCfgCallback;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->s:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final c1(I)V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->a:Lcom/xiaoji/sdk/gcm/GcmLightingUtil;

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->c(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final d0(Lcom/xiaoji/sdk/callback/JoystickCfgCallback;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final d1(I[FLjava/lang/Integer;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->a:Lcom/xiaoji/sdk/gcm/GcmLightingUtil;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->d(I[FLjava/lang/Integer;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final e(Lcom/xiaoji/sdk/callback/BtnMacroCfgCallback;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final e0(Lcom/xiaoji/sdk/callback/v2/KeyCfgCallbackV2;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final e1()V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final f(Lcom/xiaoji/sdk/callback/DPadCfgCallback;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->j:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final f0(Lcom/xiaoji/sdk/callback/LightingCfgV2StripCallback;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->p:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final f1(II)V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;

    invoke-virtual {v0, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->e(II)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final g(Lcom/xiaoji/sdk/callback/DevInfoCallback;)V
    .locals 6

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string v3, "GcmProtocol"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addDevInfoCallback: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final g0(Lcom/xiaoji/sdk/callback/LightingCfgV3BtnCallback;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->q:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final g1(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)V
    .locals 1

    const-string v0, "keyModeV2Cfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->f(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final h(Lcom/xiaoji/sdk/callback/v2/DevModeCallbackV2;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->v:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->v:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final h0(Lcom/xiaoji/sdk/callback/LightingCfgV3StripCallback;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final h1()V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final i(Lcom/xiaoji/sdk/callback/GyrosCfgCallback;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->s:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final i0(Lcom/xiaoji/sdk/callback/OpticalBtnCfgCallback;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->a:Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->a()Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final i1()V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmRadiatorUtil;->a:Lcom/xiaoji/sdk/gcm/GcmRadiatorUtil;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmRadiatorUtil;->a()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final j(Lcom/xiaoji/sdk/callback/JoystickCfgCallback;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final j0(Lcom/xiaoji/sdk/callback/OtherCfgCallback;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->u:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final j1()V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmRadiatorUtil;->a:Lcom/xiaoji/sdk/gcm/GcmRadiatorUtil;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmRadiatorUtil;->b()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final k(Lcom/xiaoji/sdk/callback/v2/KeyCfgCallbackV2;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final k0(Lcom/xiaoji/sdk/callback/RadiatorCfgCallback;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->t:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final k1(Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;)V
    .locals 1

    const-string v0, "radiatorCfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmRadiatorUtil;->a:Lcom/xiaoji/sdk/gcm/GcmRadiatorUtil;

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/gcm/GcmRadiatorUtil;->c(Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final l(Lcom/xiaoji/sdk/callback/LightingCfgV2StripCallback;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->p:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final l0(Lcom/xiaoji/sdk/callback/RestoreCfgCallback;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->w:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final l1()V
    .locals 2

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->c(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final m(Lcom/xiaoji/sdk/callback/LightingCfgV3BtnCallback;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->q:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final m0(Lcom/xiaoji/sdk/callback/TriggerCfgCallback;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->l:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final m1()V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmDeviceControlUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDeviceControlUtil;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmDeviceControlUtil;->a()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->G0([B)V

    return-void
.end method

.method public final n(Lcom/xiaoji/sdk/callback/LightingCfgV3StripCallback;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final n0(Lcom/xiaoji/sdk/callback/VibrationCfgCallback;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final n1()V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->e()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final o(Lcom/xiaoji/sdk/callback/OpticalBtnCfgCallback;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->a:Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->a()Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final o0(Lcom/xiaoji/sdk/callback/VibrationMotorCfgCallback;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->a:Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->c()Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final o1()V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->k()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->G0([B)V

    return-void
.end method

.method public final p(Lcom/xiaoji/sdk/callback/OtherCfgCallback;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->u:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final p0(Lcom/xiaoji/sdk/callback/WriteDataInterface;)V
    .locals 1

    const-string v0, "writeDataInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->f:Lcom/xiaoji/sdk/callback/WriteDataInterface;

    return-void
.end method

.method public final p1(III)V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmEchoUtil;->a:Lcom/xiaoji/sdk/gcm/GcmEchoUtil;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaoji/sdk/gcm/GcmEchoUtil;->a(III)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->G0([B)V

    return-void
.end method

.method public final q(Lcom/xiaoji/sdk/callback/RadiatorCfgCallback;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->t:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final q0([B[B)I
    .locals 4

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReadData verify start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaoji/sdk/utils/StringUtils;->a:Lcom/xiaoji/sdk/utils/StringUtils$Companion;

    invoke-virtual {v2, p2}, Lcom/xiaoji/sdk/utils/StringUtils$Companion;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GcmProtocol"

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    array-length v3, p2

    if-nez v3, :cond_0

    const-string p1, "ReadData verify Error: result.isEmpty"

    invoke-virtual {v0, v2, p1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->D([B)Lcom/xiaoji/sdk/gcm/check/CommandCheck;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/xiaoji/sdk/gcm/check/CommandCheck;->a([B[B)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final q1()V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmTriggerUtil;->a:Lcom/xiaoji/sdk/gcm/GcmTriggerUtil;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmTriggerUtil;->b()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final r(Lcom/xiaoji/sdk/callback/RestoreCfgCallback;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->w:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final r0([B)V
    .locals 2

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->Q([B)B

    move-result v1

    aput-byte v1, p1, v0

    return-void
.end method

.method public final r1()V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmTriggerUtil;->a:Lcom/xiaoji/sdk/gcm/GcmTriggerUtil;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmTriggerUtil;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final s(Lcom/xiaoji/sdk/callback/TriggerCfgCallback;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->l:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final s0()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->d:Ljava/lang/String;

    const-string v2, "02.00"

    invoke-static {v1, v2}, Lcom/xiaoji/sdk/utils/VerCompareUtil;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string v3, "GcmProtocol"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "supportGcmKeyModeCommandV2: GcmVer="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    const-string v6, "\u4f4e\u4e8e"

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v6, "\u9ad8\u4e8e"

    goto :goto_0

    :cond_1
    const-string v6, "\u7b49\u4e8e"

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " V2"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v1, :cond_2

    move v0, v5

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return v0
.end method

.method public final s1(ZZ)V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmTriggerUtil;->a:Lcom/xiaoji/sdk/gcm/GcmTriggerUtil;

    invoke-virtual {v0, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmTriggerUtil;->d(ZZ)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final t(Lcom/xiaoji/sdk/callback/VibrationCfgCallback;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final t0(ILkotlin/jvm/functions/Function1;)V
    .locals 5

    sget-object v0, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchDeviceMainMode: mainMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GcmProtocol"

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->a:Z

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    new-instance v1, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    invoke-direct {v1, p1, v4}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    invoke-direct {v1, p1, v3}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;-><init>(II)V

    :goto_0
    invoke-virtual {p0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->I()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    if-eqz p2, :cond_5

    const-string p1, "switchDeviceMainMode: callback SWITCH_MODE_FAILED"

    invoke-virtual {v0, v2, p1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g1(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)V

    if-eqz p2, :cond_5

    const-string p1, "switchDeviceMainMode: callback SWITCH_MODE_SUCCESS_JUST_WRITE_CMD_SUCCESS"

    invoke-virtual {v0, v2, p1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xca

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g1(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)V

    if-eqz p2, :cond_5

    const-string p1, "switchDeviceMainMode: callback SWITCH_MODE_SUCCESS_WAIT_RECONNECT"

    invoke-virtual {v0, v2, p1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    const-string p1, "switchDeviceMainMode: callback SWITCH_MODE_FAILED_NOT_SUPPORT_SOFT_SWITCH"

    invoke-virtual {v0, v2, p1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x66

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    const-string p1, "switchDeviceMainMode: callback SWITCH_MODE_FAILED_NOT_SUPPORT_MODE"

    invoke-virtual {v0, v2, p1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x65

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public final t1()V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->a:Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final u(Lcom/xiaoji/sdk/callback/VibrationMotorCfgCallback;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->a:Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->c()Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final u0(IILkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 p2, 0x6

    const/16 v0, 0xc8

    const-string v1, "GcmProtocol"

    if-eq p1, p2, :cond_3

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->H()Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyModeCfg()Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->getDs5Mode()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->t0(ILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string p2, "switchDeviceModeToDS5PlayGame: callback1 SWITCH_MODE_SUCCESS"

    invoke-virtual {p1, v1, p2}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    new-instance p2, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    iget-boolean v2, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->a:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_0
    invoke-direct {p2, p1, v2}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g1(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)V

    if-eqz p3, :cond_5

    sget-object p1, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string p2, "switchDeviceModeToDS5PlayGame: callback2 SWITCH_MODE_SUCCESS"

    invoke-virtual {p1, v1, p2}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final u1(Lcom/xiaoji/sdk/device/config/base/VibrationCfg;)V
    .locals 1

    const-string v0, "cfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->a:Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->f(Lcom/xiaoji/sdk/device/config/base/VibrationCfg;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final v(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "playGameMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x1a48264c

    if-eq v0, v1, :cond_3

    const v1, -0xaf74fb

    if-eq v0, v1, :cond_1

    const v1, 0x629b2a67

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PLAY_GAME_METHOD_HID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, p3}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x(ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    const-string v0, "PLAY_GAME_METHOD_VTOUCH"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->y(ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    const-string v0, "PLAY_GAME_METHOD_GTOUCH"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p3}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->w(ILkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final v0(IILkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 p2, 0x2

    const/16 v0, 0xc8

    const-string v1, "GcmProtocol"

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->H()Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyModeCfg()Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->getGTouchMode()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->t0(ILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string p2, "switchDeviceModeToGTouchPlayGame: callback1 SWITCH_MODE_SUCCESS"

    invoke-virtual {p1, v1, p2}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_4

    sget-object p1, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string p2, "switchDeviceModeToGTouchPlayGame: callback2 SWITCH_MODE_SUCCESS"

    invoke-virtual {p1, v1, p2}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final v1(Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;)V
    .locals 1

    const-string v0, "cfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->a:Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->g(Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final w(ILkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final w0(IILkotlin/jvm/functions/Function1;)V
    .locals 5

    const/16 v0, 0xc8

    const-string v1, "GcmProtocol"

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_6

    const/16 v4, 0xb

    if-eq p1, v4, :cond_2

    const/16 v4, 0xc

    if-eq p1, v4, :cond_6

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->b:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string p2, "LeadJoy-M1C"

    invoke-static {p1, p2, v3}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    :cond_1
    :goto_0
    invoke-virtual {p0, v3, p3}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->t0(ILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    :pswitch_0
    iget-boolean p1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->a:Z

    if-eqz p1, :cond_4

    if-ne p2, v2, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    sget-object p1, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string p2, "switchDeviceModeToHIDPlayGame: callback1 SWITCH_MODE_SUCCESS"

    invoke-virtual {p1, v1, p2}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    :pswitch_1
    new-instance p2, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    iget-boolean v4, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->a:Z

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    invoke-direct {p2, p1, v2}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g1(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)V

    if-eqz p3, :cond_8

    sget-object p1, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string p2, "switchDeviceModeToHIDPlayGame: callback2 SWITCH_MODE_SUCCESS"

    invoke-virtual {p1, v1, p2}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w1(I)V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->a:Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->h(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final x(ILkotlin/jvm/functions/Function1;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final x0(IIILkotlin/jvm/functions/Function1;)V
    .locals 3

    sget-object v0, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchDeviceModeToPlayGame: curMainMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " curSubMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " playGameMethod:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GcmProtocol"

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->u0(IILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->v0(IILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p4}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->y0(IILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p4}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->w0(IILkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final x1()V
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->a:Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->i()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    return-void
.end method

.method public final y(ILkotlin/jvm/functions/Function1;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final y0(IILkotlin/jvm/functions/Function1;)V
    .locals 5

    sget-object v0, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchDeviceModeToVTouchPlayGame: curMainMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " curSubMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GcmProtocol"

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/16 v4, 0xc8

    if-eq p1, v1, :cond_3

    if-eq p1, v3, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p3}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->z0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    if-eqz p3, :cond_0

    const-string p1, "switchDeviceModeToVTouchPlayGame: callback3 SWITCH_MODE_SUCCESS"

    invoke-virtual {v0, v2, p1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "switchDeviceModeToVTouchPlayGame: callback1 SWITCH_MODE_SUCCESS"

    invoke-virtual {v0, v2, p1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    :pswitch_1
    iget-boolean p1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->a:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    if-ne p2, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->z0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    const-string p1, "switchDeviceModeToVTouchPlayGame: callback2 SWITCH_MODE_SUCCESS"

    invoke-virtual {v0, v2, p1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final z(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "devName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string v1, "deviceConnectStatusChanged: GCM_SDK_VER = 0.0.57"

    const-string v2, "GcmProtocol"

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_21

    sget-object v1, Lcom/xiaoji/sdk/constants/DeviceName;->a:Lcom/xiaoji/sdk/constants/DeviceName$Companion;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/constants/DeviceName$Companion;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p2, v3, v4}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u9ed8\u8ba4\u914d\u7f6e\u5b9e\u4f53=G8 SE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaoji/sdk/device/config/G8SEDevCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/G8SEDevCfg;-><init>()V

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v1}, Lcom/xiaoji/sdk/constants/DeviceName$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u9ed8\u8ba4\u914d\u7f6e\u5b9e\u4f53=G8+MFi"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaoji/sdk/device/config/G8PlusMFiDevCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/G8PlusMFiDevCfg;-><init>()V

    goto/16 :goto_c

    :cond_1
    const-string v1, "GameSir-G8+"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "GameSir-G8+_G"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v1, "GameSir-G8"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u9ed8\u8ba4\u914d\u7f6e\u5b9e\u4f53=G8"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaoji/sdk/device/config/G8DevCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/G8DevCfg;-><init>()V

    goto/16 :goto_c

    :cond_3
    const-string v1, "GameSir-Cyclone 3"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "GameSir-Cyclone 3_G"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v1, "GameSir-Cyclone"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u9ed8\u8ba4\u914d\u7f6e\u5b9e\u4f53=T4c"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaoji/sdk/device/config/T4cDevCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/T4cDevCfg;-><init>()V

    goto/16 :goto_c

    :cond_5
    const-string v1, "GameSir-X2s Bluetooth"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "GameSir-X2s_G"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v1, "GameSir-X2 Pro-Xbox"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u9ed8\u8ba4\u914d\u7f6e\u5b9e\u4f53=X2 Pro Xbox"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaoji/sdk/device/config/X2ProXboxDevCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/X2ProXboxDevCfg;-><init>()V

    goto/16 :goto_c

    :cond_7
    const-string v1, "GameSir-X2 Type-C"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u9ed8\u8ba4\u914d\u7f6e\u5b9e\u4f53=X2 TypeC"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaoji/sdk/device/config/X2TypeCDevCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/X2TypeCDevCfg;-><init>()V

    goto/16 :goto_c

    :cond_8
    const-string v1, "GameSir-X4A for Xbox"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u9ed8\u8ba4\u914d\u7f6e\u5b9e\u4f53=X4A Xbox"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaoji/sdk/device/config/X4aDevCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/X4aDevCfg;-><init>()V

    goto/16 :goto_c

    :cond_9
    const-string v1, "GameSir-Tarantula Pro"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u9ed8\u8ba4\u914d\u7f6e\u5b9e\u4f53=Tarantula Pro"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaoji/sdk/device/config/TarantulaProDevCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/TarantulaProDevCfg;-><init>()V

    goto/16 :goto_c

    :cond_a
    const-string v1, "GameSir-X3 Pro"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u9ed8\u8ba4\u914d\u7f6e\u5b9e\u4f53=X3 PRO"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaoji/sdk/device/config/X3ProDevCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/X3ProDevCfg;-><init>()V

    goto/16 :goto_c

    :cond_b
    const-string v1, "GameSir-Nova Lite"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "GameSir-Nova Lite-G"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_8

    :cond_c
    const-string v1, "GameSir-Nova Pro"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "GameSir-Nova Pro_G"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_7

    :cond_d
    const-string v1, "GameSir-X5 Lite"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "GameSir-X5 Lite_S"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_6

    :cond_e
    const-string v1, "GameSir-X5s"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "GamePad05"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "GameSir-X5s_G"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_5

    :cond_f
    const-string v1, "GameSir-Nova 2 Lite"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "GameSir-Nova 2 Lite_"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "GameSir-Nova 2 Lite_G"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_4

    :cond_10
    const-string v1, "Legion Gaming Controller G7"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "Legion Gaming Controller G7 USB DFU"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_3

    :cond_11
    const-string v1, "Legion Gaming Controller G9"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "Legion Gaming Controller G9 DFU"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_2

    :cond_12
    const-string v1, "Legion Gaming Controller G9 Pro"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "Legion Gaming Controller G9 Pro DFU"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_1

    :cond_13
    const-string v1, "GameSir-Nova 2 Smart"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "GameSir-Nova 2 Smart_"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "GameSir-Nova 2 Smart_G"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_0

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u9ed8\u8ba4\u914d\u7f6e\u5b9e\u4f53=\u901a\u7528"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/DevConfig;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;-><init>()V

    goto/16 :goto_c

    :cond_15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u9ed8\u8ba4\u914d\u7f6e\u5b9e\u4f53=Nova2Smart"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaoji/sdk/device/config/Nova2SmartDevCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/Nova2SmartDevCfg;-><init>()V

    goto/16 :goto_c

    :cond_16
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u9ed8\u8ba4\u914d\u7f6e\u5b9e\u4f53=\u8054\u60f3G9 Pro"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaoji/sdk/device/config/thirdparty/LegionG9ProDevCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/thirdparty/LegionG9ProDevCfg;-><init>()V

    goto/16 :goto_c

    :cond_17
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u9ed8\u8ba4\u914d\u7f6e\u5b9e\u4f53=\u8054\u60f3G9"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaoji/sdk/device/config/thirdparty/LegionG9DevCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/thirdparty/LegionG9DevCfg;-><init>()V

    goto/16 :goto_c

    :cond_18
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u9ed8\u8ba4\u914d\u7f6e\u5b9e\u4f53=\u8054\u60f3G7"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaoji/sdk/device/config/thirdparty/LegionG7DevCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/thirdparty/LegionG7DevCfg;-><init>()V

    goto/16 :goto_c

    :cond_19
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u9ed8\u8ba4\u914d\u7f6e\u5b9e\u4f53=Nova2Lite"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaoji/sdk/device/config/Nova2LiteDevCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/Nova2LiteDevCfg;-><init>()V

    goto/16 :goto_c

    :cond_1a
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u9ed8\u8ba4\u914d\u7f6e\u5b9e\u4f53=X5S"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaoji/sdk/device/config/X5sDevCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/X5sDevCfg;-><init>()V

    goto/16 :goto_c

    :cond_1b
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u9ed8\u8ba4\u914d\u7f6e\u5b9e\u4f53=X5Lite"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaoji/sdk/device/config/X5LiteDevCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/X5LiteDevCfg;-><init>()V

    goto/16 :goto_c

    :cond_1c
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u9ed8\u8ba4\u914d\u7f6e\u5b9e\u4f53=T4nPro"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaoji/sdk/device/config/T4nProDevCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/T4nProDevCfg;-><init>()V

    goto :goto_c

    :cond_1d
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u9ed8\u8ba4\u914d\u7f6e\u5b9e\u4f53=NovaLite"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaoji/sdk/device/config/NovaLiteDevCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/NovaLiteDevCfg;-><init>()V

    goto :goto_c

    :cond_1e
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u9ed8\u8ba4\u914d\u7f6e\u5b9e\u4f53=X2s Bluetooth"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaoji/sdk/device/config/X2sBluetoothDevCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/X2sBluetoothDevCfg;-><init>()V

    goto :goto_c

    :cond_1f
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u9ed8\u8ba4\u914d\u7f6e\u5b9e\u4f53=C3"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaoji/gtouch/device/gcm/config/C3DevCfg;

    invoke-direct {v0}, Lcom/xiaoji/gtouch/device/gcm/config/C3DevCfg;-><init>()V

    goto :goto_c

    :cond_20
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u9ed8\u8ba4\u914d\u7f6e\u5b9e\u4f53=G8 Bluetooth"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaoji/sdk/device/config/G8BluetoothDevCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/G8BluetoothDevCfg;-><init>()V

    goto :goto_c

    :cond_21
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->A(ZLjava/lang/String;Ljava/lang/String;Lcom/xiaoji/sdk/device/config/base/DevConfig;)V

    return-void
.end method

.method public final z0(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v2, "LeadJoy-M1C"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->t0(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
