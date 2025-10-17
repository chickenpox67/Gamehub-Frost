.class public final Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private accountID:J

.field private accountInstance:J

.field private authCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cellID:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chatMode:Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clientLanguage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clientOSType:Lin/dragonbra/javasteam/enums/EOSType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gamingDeviceType:Lin/dragonbra/javasteam/enums/EGamingDeviceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSteamDeck:Z

.field private loginID:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private machineName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private requestSteam2Ticket:Z

.field private shouldRememberPassword:Z

.field private twoFactorCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private uiMode:Lin/dragonbra/javasteam/enums/EUIMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    const v21, 0x3ffff

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v22}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJZLin/dragonbra/javasteam/enums/EOSType;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;Lin/dragonbra/javasteam/enums/EUIMode;Lin/dragonbra/javasteam/enums/EGamingDeviceType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJZLin/dragonbra/javasteam/enums/EOSType;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;Lin/dragonbra/javasteam/enums/EUIMode;Lin/dragonbra/javasteam/enums/EGamingDeviceType;Z)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lin/dragonbra/javasteam/enums/EOSType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lin/dragonbra/javasteam/enums/EUIMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lin/dragonbra/javasteam/enums/EGamingDeviceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    const-string v8, "username"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "clientOSType"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "clientLanguage"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "machineName"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "chatMode"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "uiMode"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "gamingDeviceType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->username:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->password:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->cellID:Ljava/lang/Integer;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->loginID:Ljava/lang/Integer;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->authCode:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 8
    iput-object v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->twoFactorCode:Ljava/lang/String;

    move/from16 v1, p7

    .line 9
    iput-boolean v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->shouldRememberPassword:Z

    move-object/from16 v1, p8

    .line 10
    iput-object v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->accessToken:Ljava/lang/String;

    move-wide/from16 v8, p9

    .line 11
    iput-wide v8, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->accountInstance:J

    move-wide/from16 v8, p11

    .line 12
    iput-wide v8, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->accountID:J

    move/from16 v1, p13

    .line 13
    iput-boolean v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->requestSteam2Ticket:Z

    .line 14
    iput-object v2, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->clientOSType:Lin/dragonbra/javasteam/enums/EOSType;

    .line 15
    iput-object v3, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->clientLanguage:Ljava/lang/String;

    .line 16
    iput-object v4, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->machineName:Ljava/lang/String;

    .line 17
    iput-object v5, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->chatMode:Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;

    .line 18
    iput-object v6, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->uiMode:Lin/dragonbra/javasteam/enums/EUIMode;

    .line 19
    iput-object v7, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->gamingDeviceType:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    move/from16 v1, p20

    .line 20
    iput-boolean v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->isSteamDeck:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJZLin/dragonbra/javasteam/enums/EOSType;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;Lin/dragonbra/javasteam/enums/EUIMode;Lin/dragonbra/javasteam/enums/EGamingDeviceType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 21
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v3, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const-wide/16 v10, 0x1

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const-wide/16 v12, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 22
    invoke-static {}, Lin/dragonbra/javasteam/util/Utils;->getOSType()Lin/dragonbra/javasteam/enums/EOSType;

    move-result-object v15

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v9, v0, 0x1000

    if-eqz v9, :cond_c

    .line 23
    const-string v9, "english"

    goto :goto_c

    :cond_c
    move-object/from16 v9, p15

    :goto_c
    move-object/from16 p22, v9

    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    .line 24
    invoke-static {v9}, Lin/dragonbra/javasteam/util/HardwareUtils;->getMachineName(Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_d
    move-object/from16 v9, p16

    :goto_d
    move-object/from16 v16, v9

    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_e

    .line 25
    sget-object v9, Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;->DEFAULT:Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;

    goto :goto_e

    :cond_e
    move-object/from16 v9, p17

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 26
    sget-object v17, Lin/dragonbra/javasteam/enums/EUIMode;->Unknown:Lin/dragonbra/javasteam/enums/EUIMode;

    goto :goto_f

    :cond_f
    move-object/from16 v17, p18

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    .line 27
    sget-object v18, Lin/dragonbra/javasteam/enums/EGamingDeviceType;->Unknown:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    goto :goto_10

    :cond_10
    move-object/from16 v18, p19

    :goto_10
    const/high16 v19, 0x20000

    and-int v0, v0, v19

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move/from16 v0, p20

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v3

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, p22

    move-object/from16 p17, v16

    move-object/from16 p18, v9

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move/from16 p21, v0

    .line 28
    invoke-direct/range {p1 .. p21}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJZLin/dragonbra/javasteam/enums/EOSType;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;Lin/dragonbra/javasteam/enums/EUIMode;Lin/dragonbra/javasteam/enums/EGamingDeviceType;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJZLin/dragonbra/javasteam/enums/EOSType;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;Lin/dragonbra/javasteam/enums/EUIMode;Lin/dragonbra/javasteam/enums/EGamingDeviceType;ZILjava/lang/Object;)Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->username:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->password:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->cellID:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->loginID:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->authCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->twoFactorCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->shouldRememberPassword:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->accessToken:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->accountInstance:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->accountID:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->requestSteam2Ticket:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->clientOSType:Lin/dragonbra/javasteam/enums/EOSType;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->clientLanguage:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->machineName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->chatMode:Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->uiMode:Lin/dragonbra/javasteam/enums/EUIMode;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->gamingDeviceType:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->isSteamDeck:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p20

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p13, v14

    move-object/from16 p19, v15

    move/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJZLin/dragonbra/javasteam/enums/EOSType;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;Lin/dragonbra/javasteam/enums/EUIMode;Lin/dragonbra/javasteam/enums/EGamingDeviceType;Z)Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic isSteamDeck$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->accountID:J

    return-wide v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->requestSteam2Ticket:Z

    return v0
.end method

.method public final component12()Lin/dragonbra/javasteam/enums/EOSType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->clientOSType:Lin/dragonbra/javasteam/enums/EOSType;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->clientLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->machineName:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->chatMode:Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;

    return-object v0
.end method

.method public final component16()Lin/dragonbra/javasteam/enums/EUIMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->uiMode:Lin/dragonbra/javasteam/enums/EUIMode;

    return-object v0
.end method

.method public final component17()Lin/dragonbra/javasteam/enums/EGamingDeviceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->gamingDeviceType:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->isSteamDeck:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->cellID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->loginID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->twoFactorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->shouldRememberPassword:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->accountInstance:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJZLin/dragonbra/javasteam/enums/EOSType;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;Lin/dragonbra/javasteam/enums/EUIMode;Lin/dragonbra/javasteam/enums/EGamingDeviceType;Z)Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lin/dragonbra/javasteam/enums/EOSType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lin/dragonbra/javasteam/enums/EUIMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lin/dragonbra/javasteam/enums/EGamingDeviceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    const-string v0, "username"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientOSType"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientLanguage"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "machineName"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMode"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiMode"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamingDeviceType"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJZLin/dragonbra/javasteam/enums/EOSType;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;Lin/dragonbra/javasteam/enums/EUIMode;Lin/dragonbra/javasteam/enums/EGamingDeviceType;Z)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->username:Ljava/lang/String;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->password:Ljava/lang/String;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->password:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->cellID:Ljava/lang/Integer;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->cellID:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->loginID:Ljava/lang/Integer;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->loginID:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->authCode:Ljava/lang/String;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->authCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->twoFactorCode:Ljava/lang/String;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->twoFactorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->shouldRememberPassword:Z

    iget-boolean v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->shouldRememberPassword:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->accountInstance:J

    iget-wide v5, p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->accountInstance:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->accountID:J

    iget-wide v5, p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->accountID:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->requestSteam2Ticket:Z

    iget-boolean v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->requestSteam2Ticket:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->clientOSType:Lin/dragonbra/javasteam/enums/EOSType;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->clientOSType:Lin/dragonbra/javasteam/enums/EOSType;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->clientLanguage:Ljava/lang/String;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->clientLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->machineName:Ljava/lang/String;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->machineName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->chatMode:Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->chatMode:Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->uiMode:Lin/dragonbra/javasteam/enums/EUIMode;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->uiMode:Lin/dragonbra/javasteam/enums/EUIMode;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->gamingDeviceType:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->gamingDeviceType:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->isSteamDeck:Z

    iget-boolean p1, p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->isSteamDeck:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountID()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->accountID:J

    return-wide v0
.end method

.method public final getAccountInstance()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->accountInstance:J

    return-wide v0
.end method

.method public final getAuthCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCellID()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->cellID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getChatMode()Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->chatMode:Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;

    return-object v0
.end method

.method public final getClientLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->clientLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientOSType()Lin/dragonbra/javasteam/enums/EOSType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->clientOSType:Lin/dragonbra/javasteam/enums/EOSType;

    return-object v0
.end method

.method public final getGamingDeviceType()Lin/dragonbra/javasteam/enums/EGamingDeviceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->gamingDeviceType:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    return-object v0
.end method

.method public final getLoginID()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->loginID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMachineName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->machineName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestSteam2Ticket()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->requestSteam2Ticket:Z

    return v0
.end method

.method public final getShouldRememberPassword()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->shouldRememberPassword:Z

    return v0
.end method

.method public final getTwoFactorCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->twoFactorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiMode()Lin/dragonbra/javasteam/enums/EUIMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->uiMode:Lin/dragonbra/javasteam/enums/EUIMode;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->password:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->cellID:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->loginID:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->authCode:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->twoFactorCode:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->shouldRememberPassword:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->accessToken:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->accountInstance:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->accountID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->requestSteam2Ticket:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->clientOSType:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->clientLanguage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->machineName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->chatMode:Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->uiMode:Lin/dragonbra/javasteam/enums/EUIMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->gamingDeviceType:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->isSteamDeck:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSteamDeck()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->isSteamDeck:Z

    return v0
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public final setAccountID(J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->accountID:J

    return-void
.end method

.method public final setAccountInstance(J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->accountInstance:J

    return-void
.end method

.method public final setAuthCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->authCode:Ljava/lang/String;

    return-void
.end method

.method public final setCellID(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->cellID:Ljava/lang/Integer;

    return-void
.end method

.method public final setChatMode(Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->chatMode:Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;

    return-void
.end method

.method public final setClientLanguage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->clientLanguage:Ljava/lang/String;

    return-void
.end method

.method public final setClientOSType(Lin/dragonbra/javasteam/enums/EOSType;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/enums/EOSType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->clientOSType:Lin/dragonbra/javasteam/enums/EOSType;

    return-void
.end method

.method public final setGamingDeviceType(Lin/dragonbra/javasteam/enums/EGamingDeviceType;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/enums/EGamingDeviceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->gamingDeviceType:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    return-void
.end method

.method public final setLoginID(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->loginID:Ljava/lang/Integer;

    return-void
.end method

.method public final setMachineName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->machineName:Ljava/lang/String;

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->password:Ljava/lang/String;

    return-void
.end method

.method public final setRequestSteam2Ticket(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->requestSteam2Ticket:Z

    return-void
.end method

.method public final setShouldRememberPassword(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->shouldRememberPassword:Z

    return-void
.end method

.method public final setSteamDeck(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->isSteamDeck:Z

    return-void
.end method

.method public final setTwoFactorCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->twoFactorCode:Ljava/lang/String;

    return-void
.end method

.method public final setUiMode(Lin/dragonbra/javasteam/enums/EUIMode;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/enums/EUIMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->uiMode:Lin/dragonbra/javasteam/enums/EUIMode;

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->username:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->username:Ljava/lang/String;

    iget-object v2, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->password:Ljava/lang/String;

    iget-object v3, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->cellID:Ljava/lang/Integer;

    iget-object v4, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->loginID:Ljava/lang/Integer;

    iget-object v5, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->authCode:Ljava/lang/String;

    iget-object v6, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->twoFactorCode:Ljava/lang/String;

    iget-boolean v7, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->shouldRememberPassword:Z

    iget-object v8, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->accessToken:Ljava/lang/String;

    iget-wide v9, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->accountInstance:J

    iget-wide v11, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->accountID:J

    iget-boolean v13, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->requestSteam2Ticket:Z

    iget-object v14, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->clientOSType:Lin/dragonbra/javasteam/enums/EOSType;

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->clientLanguage:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->machineName:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->chatMode:Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;

    move-object/from16 v18, v15

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->uiMode:Lin/dragonbra/javasteam/enums/EUIMode;

    move-object/from16 v19, v15

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->gamingDeviceType:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->isSteamDeck:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v15

    const-string v15, "LogOnDetails(username="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cellID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", twoFactorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldRememberPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountInstance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", accountID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestSteam2Ticket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clientOSType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", machineName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gamingDeviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSteamDeck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
