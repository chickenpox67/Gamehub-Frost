.class public final Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CGCSystemMsg_GetAccountDetails_Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    }
.end annotation


# static fields
.field public static final ACCOUNTID_FIELD_NUMBER:I = 0x14

.field public static final ACCOUNT_CREATION_TIME_FIELD_NUMBER:I = 0x19

.field public static final ACCOUNT_NAME_FIELD_NUMBER:I = 0x2

.field public static final CURRENCY_FIELD_NUMBER:I = 0x16

.field private static final DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

.field public static final ERESULT_DEPRECATED_FIELD_NUMBER:I = 0x1

.field public static final FREE_TRIAL_EXPIRATION_FIELD_NUMBER:I = 0xe

.field public static final FRIEND_COUNT_FIELD_NUMBER:I = 0x18

.field public static final HAS_ACCEPTED_CHINA_SSA_FIELD_NUMBER:I = 0x26

.field public static final IS_ACCOUNT_LOCKED_DOWN_FIELD_NUMBER:I = 0x10

.field public static final IS_BANNED_STEAM_CHINA_FIELD_NUMBER:I = 0x27

.field public static final IS_COMMUNITY_BANNED_FIELD_NUMBER:I = 0x11

.field public static final IS_CYBER_CAFE_FIELD_NUMBER:I = 0x8

.field public static final IS_FREE_TRIAL_ACCOUNT_FIELD_NUMBER:I = 0xd

.field public static final IS_INVENTORY_PUBLIC_FIELD_NUMBER:I = 0x5

.field public static final IS_LIMITED_FIELD_NUMBER:I = 0xa

.field public static final IS_LOW_VIOLENCE_FIELD_NUMBER:I = 0xf

.field public static final IS_PHONE_IDENTIFYING_FIELD_NUMBER:I = 0x22

.field public static final IS_PHONE_VERIFIED_FIELD_NUMBER:I = 0x1c

.field public static final IS_PROFILE_PUBLIC_FIELD_NUMBER:I = 0x4

.field public static final IS_SCHOOL_ACCOUNT_FIELD_NUMBER:I = 0x9

.field public static final IS_STEAMGUARD_ENABLED_FIELD_NUMBER:I = 0x1b

.field public static final IS_SUBSCRIBED_FIELD_NUMBER:I = 0xb

.field public static final IS_TRADE_BANNED_FIELD_NUMBER:I = 0x12

.field public static final IS_TWO_FACTOR_AUTH_ENABLED_FIELD_NUMBER:I = 0x1d

.field public static final IS_VAC_BANNED_FIELD_NUMBER:I = 0x7

.field public static final PACKAGE_FIELD_NUMBER:I = 0xc

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERSONA_NAME_FIELD_NUMBER:I = 0x3

.field public static final PHONE_ID_FIELD_NUMBER:I = 0x21

.field public static final PHONE_VERIFICATION_TIME_FIELD_NUMBER:I = 0x1f

.field public static final RT_BIRTH_DATE_FIELD_NUMBER:I = 0x24

.field public static final RT_IDENTITY_LINKED_FIELD_NUMBER:I = 0x23

.field public static final STEAM_LEVEL_FIELD_NUMBER:I = 0x17

.field public static final SUSPENSION_END_TIME_FIELD_NUMBER:I = 0x15

.field public static final TRADE_BAN_EXPIRATION_FIELD_NUMBER:I = 0x13

.field public static final TWO_FACTOR_ENABLED_TIME_FIELD_NUMBER:I = 0x1e

.field public static final TXN_COUNTRY_CODE_FIELD_NUMBER:I = 0x25

.field private static final serialVersionUID:J


# instance fields
.field private accountCreationTime_:I

.field private volatile accountName_:Ljava/lang/Object;

.field private accountid_:I

.field private bitField0_:I

.field private bitField1_:I

.field private volatile currency_:Ljava/lang/Object;

.field private eresultDeprecated_:I

.field private freeTrialExpiration_:I

.field private friendCount_:I

.field private hasAcceptedChinaSsa_:Z

.field private isAccountLockedDown_:Z

.field private isBannedSteamChina_:Z

.field private isCommunityBanned_:Z

.field private isCyberCafe_:Z

.field private isFreeTrialAccount_:Z

.field private isInventoryPublic_:Z

.field private isLimited_:Z

.field private isLowViolence_:Z

.field private isPhoneIdentifying_:Z

.field private isPhoneVerified_:Z

.field private isProfilePublic_:Z

.field private isSchoolAccount_:Z

.field private isSteamguardEnabled_:Z

.field private isSubscribed_:Z

.field private isTradeBanned_:Z

.field private isTwoFactorAuthEnabled_:Z

.field private isVacBanned_:Z

.field private memoizedIsInitialized:B

.field private package_:I

.field private volatile personaName_:Ljava/lang/Object;

.field private phoneId_:J

.field private phoneVerificationTime_:I

.field private rtBirthDate_:I

.field private rtIdentityLinked_:I

.field private steamLevel_:I

.field private suspensionEndTime_:I

.field private tradeBanExpiration_:I

.field private twoFactorEnabledTime_:I

.field private volatile txnCountryCode_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-class v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    invoke-direct {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$1;

    invoke-direct {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$1;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 40
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x2

    .line 41
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->eresultDeprecated_:I

    .line 42
    const-string v1, ""

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->accountName_:Ljava/lang/Object;

    .line 43
    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->personaName_:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 44
    iput-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isProfilePublic_:Z

    .line 45
    iput-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isInventoryPublic_:Z

    .line 46
    iput-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isVacBanned_:Z

    .line 47
    iput-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isCyberCafe_:Z

    .line 48
    iput-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isSchoolAccount_:Z

    .line 49
    iput-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isLimited_:Z

    .line 50
    iput-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isSubscribed_:Z

    .line 51
    iput v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->package_:I

    .line 52
    iput-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isFreeTrialAccount_:Z

    .line 53
    iput v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->freeTrialExpiration_:I

    .line 54
    iput-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isLowViolence_:Z

    .line 55
    iput-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isAccountLockedDown_:Z

    .line 56
    iput-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isCommunityBanned_:Z

    .line 57
    iput-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isTradeBanned_:Z

    .line 58
    iput v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->tradeBanExpiration_:I

    .line 59
    iput v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->accountid_:I

    .line 60
    iput v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->suspensionEndTime_:I

    .line 61
    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->currency_:Ljava/lang/Object;

    .line 62
    iput v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->steamLevel_:I

    .line 63
    iput v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->friendCount_:I

    .line 64
    iput v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->accountCreationTime_:I

    .line 65
    iput-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isSteamguardEnabled_:Z

    .line 66
    iput-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isPhoneVerified_:Z

    .line 67
    iput-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isTwoFactorAuthEnabled_:Z

    .line 68
    iput v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->twoFactorEnabledTime_:I

    .line 69
    iput v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->phoneVerificationTime_:I

    const-wide/16 v3, 0x0

    .line 70
    iput-wide v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->phoneId_:J

    .line 71
    iput-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isPhoneIdentifying_:Z

    .line 72
    iput v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->rtIdentityLinked_:I

    .line 73
    iput v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->rtBirthDate_:I

    .line 74
    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->txnCountryCode_:Ljava/lang/Object;

    .line 75
    iput-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasAcceptedChinaSsa_:Z

    .line 76
    iput-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isBannedSteamChina_:Z

    const/4 v2, -0x1

    .line 77
    iput-byte v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->memoizedIsInitialized:B

    .line 78
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->eresultDeprecated_:I

    .line 79
    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->accountName_:Ljava/lang/Object;

    .line 80
    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->personaName_:Ljava/lang/Object;

    .line 81
    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->currency_:Ljava/lang/Object;

    .line 82
    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->txnCountryCode_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->eresultDeprecated_:I

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->accountName_:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->personaName_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isProfilePublic_:Z

    .line 7
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isInventoryPublic_:Z

    .line 8
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isVacBanned_:Z

    .line 9
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isCyberCafe_:Z

    .line 10
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isSchoolAccount_:Z

    .line 11
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isLimited_:Z

    .line 12
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isSubscribed_:Z

    .line 13
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->package_:I

    .line 14
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isFreeTrialAccount_:Z

    .line 15
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->freeTrialExpiration_:I

    .line 16
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isLowViolence_:Z

    .line 17
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isAccountLockedDown_:Z

    .line 18
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isCommunityBanned_:Z

    .line 19
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isTradeBanned_:Z

    .line 20
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->tradeBanExpiration_:I

    .line 21
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->accountid_:I

    .line 22
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->suspensionEndTime_:I

    .line 23
    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->currency_:Ljava/lang/Object;

    .line 24
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->steamLevel_:I

    .line 25
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->friendCount_:I

    .line 26
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->accountCreationTime_:I

    .line 27
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isSteamguardEnabled_:Z

    .line 28
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isPhoneVerified_:Z

    .line 29
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isTwoFactorAuthEnabled_:Z

    .line 30
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->twoFactorEnabledTime_:I

    .line 31
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->phoneVerificationTime_:I

    const-wide/16 v1, 0x0

    .line 32
    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->phoneId_:J

    .line 33
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isPhoneIdentifying_:Z

    .line 34
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->rtIdentityLinked_:I

    .line 35
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->rtBirthDate_:I

    .line 36
    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->txnCountryCode_:Ljava/lang/Object;

    .line 37
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasAcceptedChinaSsa_:Z

    .line 38
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isBannedSteamChina_:Z

    const/4 p1, -0x1

    .line 39
    iput-byte p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/xj/standalone/steam/data/bean/player/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isProfilePublic_:Z

    return-void
.end method

.method public static bridge synthetic B(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isSchoolAccount_:Z

    return-void
.end method

.method public static bridge synthetic C(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isSteamguardEnabled_:Z

    return-void
.end method

.method public static bridge synthetic D(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isSubscribed_:Z

    return-void
.end method

.method public static bridge synthetic E(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isTradeBanned_:Z

    return-void
.end method

.method public static bridge synthetic F(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isTwoFactorAuthEnabled_:Z

    return-void
.end method

.method public static bridge synthetic G(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isVacBanned_:Z

    return-void
.end method

.method public static bridge synthetic H(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->package_:I

    return-void
.end method

.method public static bridge synthetic I(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->personaName_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic J(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->phoneId_:J

    return-void
.end method

.method public static bridge synthetic K(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->phoneVerificationTime_:I

    return-void
.end method

.method public static bridge synthetic L(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->rtBirthDate_:I

    return-void
.end method

.method public static bridge synthetic M(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->rtIdentityLinked_:I

    return-void
.end method

.method public static bridge synthetic N(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->steamLevel_:I

    return-void
.end method

.method public static bridge synthetic O(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->suspensionEndTime_:I

    return-void
.end method

.method public static bridge synthetic P(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->tradeBanExpiration_:I

    return-void
.end method

.method public static bridge synthetic Q(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->twoFactorEnabledTime_:I

    return-void
.end method

.method public static bridge synthetic R(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->txnCountryCode_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic a(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->accountName_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;)I
    .locals 0

    iget p0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;)I
    .locals 0

    iget p0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField1_:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->currency_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->personaName_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->txnCountryCode_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->accountCreationTime_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->I()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->accountName_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic i(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->accountid_:I

    return-void
.end method

.method public static bridge synthetic j(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic k(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField1_:I

    return-void
.end method

.method public static bridge synthetic l(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->currency_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic m(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->eresultDeprecated_:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->freeTrialExpiration_:I

    return-void
.end method

.method public static newBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->friendCount_:I

    return-void
.end method

.method public static bridge synthetic p(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasAcceptedChinaSsa_:Z

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static bridge synthetic q(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isAccountLockedDown_:Z

    return-void
.end method

.method public static bridge synthetic r(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isBannedSteamChina_:Z

    return-void
.end method

.method public static bridge synthetic s(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isCommunityBanned_:Z

    return-void
.end method

.method public static bridge synthetic t(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isCyberCafe_:Z

    return-void
.end method

.method public static bridge synthetic u(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isFreeTrialAccount_:Z

    return-void
.end method

.method public static bridge synthetic v(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isInventoryPublic_:Z

    return-void
.end method

.method public static bridge synthetic w(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isLimited_:Z

    return-void
.end method

.method public static bridge synthetic x(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isLowViolence_:Z

    return-void
.end method

.method public static bridge synthetic y(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isPhoneIdentifying_:Z

    return-void
.end method

.method public static bridge synthetic z(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isPhoneVerified_:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasEresultDeprecated()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasEresultDeprecated()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasEresultDeprecated()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getEresultDeprecated()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getEresultDeprecated()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasAccountName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasAccountName()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasAccountName()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasPersonaName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasPersonaName()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasPersonaName()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getPersonaName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getPersonaName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsProfilePublic()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsProfilePublic()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsProfilePublic()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsProfilePublic()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsProfilePublic()Z

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsInventoryPublic()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsInventoryPublic()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsInventoryPublic()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsInventoryPublic()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsInventoryPublic()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsVacBanned()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsVacBanned()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsVacBanned()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsVacBanned()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsVacBanned()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsCyberCafe()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsCyberCafe()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsCyberCafe()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsCyberCafe()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsCyberCafe()Z

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsSchoolAccount()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsSchoolAccount()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsSchoolAccount()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsSchoolAccount()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsSchoolAccount()Z

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsLimited()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsLimited()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsLimited()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsLimited()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsLimited()Z

    move-result v2

    if-eq v1, v2, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsSubscribed()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsSubscribed()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsSubscribed()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsSubscribed()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsSubscribed()Z

    move-result v2

    if-eq v1, v2, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasPackage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasPackage()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasPackage()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getPackage()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getPackage()I

    move-result v2

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsFreeTrialAccount()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsFreeTrialAccount()Z

    move-result v2

    if-eq v1, v2, :cond_18

    return v3

    :cond_18
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsFreeTrialAccount()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsFreeTrialAccount()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsFreeTrialAccount()Z

    move-result v2

    if-eq v1, v2, :cond_19

    return v3

    :cond_19
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasFreeTrialExpiration()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasFreeTrialExpiration()Z

    move-result v2

    if-eq v1, v2, :cond_1a

    return v3

    :cond_1a
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasFreeTrialExpiration()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getFreeTrialExpiration()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getFreeTrialExpiration()I

    move-result v2

    if-eq v1, v2, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsLowViolence()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsLowViolence()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    return v3

    :cond_1c
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsLowViolence()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsLowViolence()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsLowViolence()Z

    move-result v2

    if-eq v1, v2, :cond_1d

    return v3

    :cond_1d
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsAccountLockedDown()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsAccountLockedDown()Z

    move-result v2

    if-eq v1, v2, :cond_1e

    return v3

    :cond_1e
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsAccountLockedDown()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsAccountLockedDown()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsAccountLockedDown()Z

    move-result v2

    if-eq v1, v2, :cond_1f

    return v3

    :cond_1f
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsCommunityBanned()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsCommunityBanned()Z

    move-result v2

    if-eq v1, v2, :cond_20

    return v3

    :cond_20
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsCommunityBanned()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsCommunityBanned()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsCommunityBanned()Z

    move-result v2

    if-eq v1, v2, :cond_21

    return v3

    :cond_21
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsTradeBanned()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsTradeBanned()Z

    move-result v2

    if-eq v1, v2, :cond_22

    return v3

    :cond_22
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsTradeBanned()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsTradeBanned()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsTradeBanned()Z

    move-result v2

    if-eq v1, v2, :cond_23

    return v3

    :cond_23
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasTradeBanExpiration()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasTradeBanExpiration()Z

    move-result v2

    if-eq v1, v2, :cond_24

    return v3

    :cond_24
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasTradeBanExpiration()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getTradeBanExpiration()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getTradeBanExpiration()I

    move-result v2

    if-eq v1, v2, :cond_25

    return v3

    :cond_25
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasAccountid()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasAccountid()Z

    move-result v2

    if-eq v1, v2, :cond_26

    return v3

    :cond_26
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasAccountid()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getAccountid()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getAccountid()I

    move-result v2

    if-eq v1, v2, :cond_27

    return v3

    :cond_27
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasSuspensionEndTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasSuspensionEndTime()Z

    move-result v2

    if-eq v1, v2, :cond_28

    return v3

    :cond_28
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasSuspensionEndTime()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getSuspensionEndTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getSuspensionEndTime()I

    move-result v2

    if-eq v1, v2, :cond_29

    return v3

    :cond_29
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasCurrency()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasCurrency()Z

    move-result v2

    if-eq v1, v2, :cond_2a

    return v3

    :cond_2a
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasCurrency()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v3

    :cond_2b
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasSteamLevel()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasSteamLevel()Z

    move-result v2

    if-eq v1, v2, :cond_2c

    return v3

    :cond_2c
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasSteamLevel()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getSteamLevel()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getSteamLevel()I

    move-result v2

    if-eq v1, v2, :cond_2d

    return v3

    :cond_2d
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasFriendCount()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasFriendCount()Z

    move-result v2

    if-eq v1, v2, :cond_2e

    return v3

    :cond_2e
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasFriendCount()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getFriendCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getFriendCount()I

    move-result v2

    if-eq v1, v2, :cond_2f

    return v3

    :cond_2f
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasAccountCreationTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasAccountCreationTime()Z

    move-result v2

    if-eq v1, v2, :cond_30

    return v3

    :cond_30
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasAccountCreationTime()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getAccountCreationTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getAccountCreationTime()I

    move-result v2

    if-eq v1, v2, :cond_31

    return v3

    :cond_31
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsSteamguardEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsSteamguardEnabled()Z

    move-result v2

    if-eq v1, v2, :cond_32

    return v3

    :cond_32
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsSteamguardEnabled()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsSteamguardEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsSteamguardEnabled()Z

    move-result v2

    if-eq v1, v2, :cond_33

    return v3

    :cond_33
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsPhoneVerified()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsPhoneVerified()Z

    move-result v2

    if-eq v1, v2, :cond_34

    return v3

    :cond_34
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsPhoneVerified()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsPhoneVerified()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsPhoneVerified()Z

    move-result v2

    if-eq v1, v2, :cond_35

    return v3

    :cond_35
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsTwoFactorAuthEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsTwoFactorAuthEnabled()Z

    move-result v2

    if-eq v1, v2, :cond_36

    return v3

    :cond_36
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsTwoFactorAuthEnabled()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsTwoFactorAuthEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsTwoFactorAuthEnabled()Z

    move-result v2

    if-eq v1, v2, :cond_37

    return v3

    :cond_37
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasTwoFactorEnabledTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasTwoFactorEnabledTime()Z

    move-result v2

    if-eq v1, v2, :cond_38

    return v3

    :cond_38
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasTwoFactorEnabledTime()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getTwoFactorEnabledTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getTwoFactorEnabledTime()I

    move-result v2

    if-eq v1, v2, :cond_39

    return v3

    :cond_39
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasPhoneVerificationTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasPhoneVerificationTime()Z

    move-result v2

    if-eq v1, v2, :cond_3a

    return v3

    :cond_3a
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasPhoneVerificationTime()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getPhoneVerificationTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getPhoneVerificationTime()I

    move-result v2

    if-eq v1, v2, :cond_3b

    return v3

    :cond_3b
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasPhoneId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasPhoneId()Z

    move-result v2

    if-eq v1, v2, :cond_3c

    return v3

    :cond_3c
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasPhoneId()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getPhoneId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getPhoneId()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_3d

    return v3

    :cond_3d
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsPhoneIdentifying()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsPhoneIdentifying()Z

    move-result v2

    if-eq v1, v2, :cond_3e

    return v3

    :cond_3e
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsPhoneIdentifying()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsPhoneIdentifying()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsPhoneIdentifying()Z

    move-result v2

    if-eq v1, v2, :cond_3f

    return v3

    :cond_3f
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasRtIdentityLinked()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasRtIdentityLinked()Z

    move-result v2

    if-eq v1, v2, :cond_40

    return v3

    :cond_40
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasRtIdentityLinked()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getRtIdentityLinked()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getRtIdentityLinked()I

    move-result v2

    if-eq v1, v2, :cond_41

    return v3

    :cond_41
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasRtBirthDate()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasRtBirthDate()Z

    move-result v2

    if-eq v1, v2, :cond_42

    return v3

    :cond_42
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasRtBirthDate()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getRtBirthDate()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getRtBirthDate()I

    move-result v2

    if-eq v1, v2, :cond_43

    return v3

    :cond_43
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasTxnCountryCode()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasTxnCountryCode()Z

    move-result v2

    if-eq v1, v2, :cond_44

    return v3

    :cond_44
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasTxnCountryCode()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getTxnCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getTxnCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    return v3

    :cond_45
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasHasAcceptedChinaSsa()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasHasAcceptedChinaSsa()Z

    move-result v2

    if-eq v1, v2, :cond_46

    return v3

    :cond_46
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasHasAcceptedChinaSsa()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getHasAcceptedChinaSsa()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getHasAcceptedChinaSsa()Z

    move-result v2

    if-eq v1, v2, :cond_47

    return v3

    :cond_47
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsBannedSteamChina()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsBannedSteamChina()Z

    move-result v2

    if-eq v1, v2, :cond_48

    return v3

    :cond_48
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsBannedSteamChina()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsBannedSteamChina()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsBannedSteamChina()Z

    move-result v2

    if-eq v1, v2, :cond_49

    return v3

    :cond_49
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    return v3

    :cond_4a
    return v0
.end method

.method public getAccountCreationTime()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->accountCreationTime_:I

    return v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->accountName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->accountName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getAccountNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->accountName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->accountName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAccountid()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->accountid_:I

    return v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->currency_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->currency_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getCurrencyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->currency_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->currency_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;
    .locals 1

    .line 3
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    return-object v0
.end method

.method public getEresultDeprecated()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->eresultDeprecated_:I

    return v0
.end method

.method public getFreeTrialExpiration()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->freeTrialExpiration_:I

    return v0
.end method

.method public getFriendCount()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->friendCount_:I

    return v0
.end method

.method public getHasAcceptedChinaSsa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasAcceptedChinaSsa_:Z

    return v0
.end method

.method public getIsAccountLockedDown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isAccountLockedDown_:Z

    return v0
.end method

.method public getIsBannedSteamChina()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isBannedSteamChina_:Z

    return v0
.end method

.method public getIsCommunityBanned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isCommunityBanned_:Z

    return v0
.end method

.method public getIsCyberCafe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isCyberCafe_:Z

    return v0
.end method

.method public getIsFreeTrialAccount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isFreeTrialAccount_:Z

    return v0
.end method

.method public getIsInventoryPublic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isInventoryPublic_:Z

    return v0
.end method

.method public getIsLimited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isLimited_:Z

    return v0
.end method

.method public getIsLowViolence()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isLowViolence_:Z

    return v0
.end method

.method public getIsPhoneIdentifying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isPhoneIdentifying_:Z

    return v0
.end method

.method public getIsPhoneVerified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isPhoneVerified_:Z

    return v0
.end method

.method public getIsProfilePublic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isProfilePublic_:Z

    return v0
.end method

.method public getIsSchoolAccount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isSchoolAccount_:Z

    return v0
.end method

.method public getIsSteamguardEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isSteamguardEnabled_:Z

    return v0
.end method

.method public getIsSubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isSubscribed_:Z

    return v0
.end method

.method public getIsTradeBanned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isTradeBanned_:Z

    return v0
.end method

.method public getIsTwoFactorAuthEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isTwoFactorAuthEnabled_:Z

    return v0
.end method

.method public getIsVacBanned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isVacBanned_:Z

    return v0
.end method

.method public getPackage()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->package_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPersonaName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->personaName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->personaName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getPersonaNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->personaName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->personaName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPhoneId()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->phoneId_:J

    return-wide v0
.end method

.method public getPhoneVerificationTime()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->phoneVerificationTime_:I

    return v0
.end method

.method public getRtBirthDate()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->rtBirthDate_:I

    return v0
.end method

.method public getRtIdentityLinked()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->rtIdentityLinked_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 8

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->eresultDeprecated_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->accountName_:Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    iget-object v5, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->personaName_:Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/16 v5, 0x8

    and-int/2addr v2, v5

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isProfilePublic_:Z

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v2, v6

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    iget-boolean v7, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isInventoryPublic_:Z

    invoke-static {v2, v7}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    iget-boolean v7, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isVacBanned_:Z

    invoke-static {v2, v7}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isCyberCafe_:Z

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    iget-boolean v7, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isSchoolAccount_:Z

    invoke-static {v2, v7}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    iget-boolean v7, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isLimited_:Z

    invoke-static {v2, v7}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    iget-boolean v7, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isSubscribed_:Z

    invoke-static {v2, v7}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_b

    const/16 v2, 0xc

    iget v7, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->package_:I

    invoke-static {v2, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_c

    const/16 v2, 0xd

    iget-boolean v7, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isFreeTrialAccount_:Z

    invoke-static {v2, v7}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_d

    const/16 v2, 0xe

    iget v7, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->freeTrialExpiration_:I

    invoke-static {v2, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_e

    const/16 v2, 0xf

    iget-boolean v7, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isLowViolence_:Z

    invoke-static {v2, v7}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_f

    iget-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isAccountLockedDown_:Z

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const v6, 0x8000

    and-int/2addr v2, v6

    if-eqz v2, :cond_10

    const/16 v2, 0x11

    iget-boolean v6, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isCommunityBanned_:Z

    invoke-static {v2, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v6, 0x10000

    and-int/2addr v2, v6

    if-eqz v2, :cond_11

    const/16 v2, 0x12

    iget-boolean v6, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isTradeBanned_:Z

    invoke-static {v2, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v6, 0x20000

    and-int/2addr v2, v6

    if-eqz v2, :cond_12

    const/16 v2, 0x13

    iget v6, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->tradeBanExpiration_:I

    invoke-static {v2, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v6, 0x40000

    and-int/2addr v2, v6

    if-eqz v2, :cond_13

    const/16 v2, 0x14

    iget v6, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->accountid_:I

    invoke-static {v2, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_13
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v6, 0x80000

    and-int/2addr v2, v6

    if-eqz v2, :cond_14

    const/16 v2, 0x15

    iget v6, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->suspensionEndTime_:I

    invoke-static {v2, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_14
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v6, 0x100000

    and-int/2addr v2, v6

    if-eqz v2, :cond_15

    const/16 v2, 0x16

    iget-object v6, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->currency_:Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_15
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v6, 0x200000

    and-int/2addr v2, v6

    if-eqz v2, :cond_16

    const/16 v2, 0x17

    iget v6, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->steamLevel_:I

    invoke-static {v2, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_16
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v6, 0x400000

    and-int/2addr v2, v6

    if-eqz v2, :cond_17

    const/16 v2, 0x18

    iget v6, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->friendCount_:I

    invoke-static {v2, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_17
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v6, 0x800000

    and-int/2addr v2, v6

    if-eqz v2, :cond_18

    const/16 v2, 0x19

    iget v6, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->accountCreationTime_:I

    invoke-static {v2, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_18
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v6, 0x1000000

    and-int/2addr v2, v6

    if-eqz v2, :cond_19

    const/16 v2, 0x1b

    iget-boolean v6, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isSteamguardEnabled_:Z

    invoke-static {v2, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_19
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v6, 0x2000000

    and-int/2addr v2, v6

    if-eqz v2, :cond_1a

    const/16 v2, 0x1c

    iget-boolean v6, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isPhoneVerified_:Z

    invoke-static {v2, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1a
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v6, 0x4000000

    and-int/2addr v2, v6

    if-eqz v2, :cond_1b

    const/16 v2, 0x1d

    iget-boolean v6, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isTwoFactorAuthEnabled_:Z

    invoke-static {v2, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1b
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v6, 0x8000000

    and-int/2addr v2, v6

    if-eqz v2, :cond_1c

    const/16 v2, 0x1e

    iget v6, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->twoFactorEnabledTime_:I

    invoke-static {v2, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1c
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v6, 0x10000000

    and-int/2addr v2, v6

    if-eqz v2, :cond_1d

    const/16 v2, 0x1f

    iget v6, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->phoneVerificationTime_:I

    invoke-static {v2, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1d
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v6, 0x20000000

    and-int/2addr v2, v6

    if-eqz v2, :cond_1e

    const/16 v2, 0x21

    iget-wide v6, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->phoneId_:J

    invoke-static {v2, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1e
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v2, v6

    if-eqz v2, :cond_1f

    const/16 v2, 0x22

    iget-boolean v6, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isPhoneIdentifying_:Z

    invoke-static {v2, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1f
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v6, -0x80000000

    and-int/2addr v2, v6

    if-eqz v2, :cond_20

    const/16 v2, 0x23

    iget v6, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->rtIdentityLinked_:I

    invoke-static {v2, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_20
    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField1_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_21

    const/16 v1, 0x24

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->rtBirthDate_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField1_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_22

    const/16 v1, 0x25

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->txnCountryCode_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField1_:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_23

    const/16 v1, 0x26

    iget-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasAcceptedChinaSsa_:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField1_:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_24

    const/16 v1, 0x27

    iget-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isBannedSteamChina_:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSteamLevel()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->steamLevel_:I

    return v0
.end method

.method public getSuspensionEndTime()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->suspensionEndTime_:I

    return v0
.end method

.method public getTradeBanExpiration()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->tradeBanExpiration_:I

    return v0
.end method

.method public getTwoFactorEnabledTime()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->twoFactorEnabledTime_:I

    return v0
.end method

.method public getTxnCountryCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->txnCountryCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->txnCountryCode_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getTxnCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->txnCountryCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->txnCountryCode_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAccountCreationTime()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAccountName()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAccountid()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrency()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEresultDeprecated()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFreeTrialExpiration()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFriendCount()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasAcceptedChinaSsa()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsAccountLockedDown()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsBannedSteamChina()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsCommunityBanned()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsCyberCafe()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsFreeTrialAccount()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsInventoryPublic()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsLimited()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsLowViolence()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsPhoneIdentifying()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsPhoneVerified()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsProfilePublic()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsSchoolAccount()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsSteamguardEnabled()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsSubscribed()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsTradeBanned()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsTwoFactorAuthEnabled()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsVacBanned()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPackage()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPersonaName()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhoneId()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhoneVerificationTime()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRtBirthDate()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRtIdentityLinked()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamLevel()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSuspensionEndTime()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTradeBanExpiration()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTwoFactorEnabledTime()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTxnCountryCode()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasEresultDeprecated()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getEresultDeprecated()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasAccountName()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasPersonaName()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getPersonaName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsProfilePublic()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsProfilePublic()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsInventoryPublic()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsInventoryPublic()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsVacBanned()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsVacBanned()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsCyberCafe()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsCyberCafe()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsSchoolAccount()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsSchoolAccount()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsLimited()Z

    move-result v0

    if-eqz v0, :cond_9

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsLimited()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsSubscribed()Z

    move-result v0

    if-eqz v0, :cond_a

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsSubscribed()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasPackage()Z

    move-result v0

    if-eqz v0, :cond_b

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getPackage()I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsFreeTrialAccount()Z

    move-result v0

    if-eqz v0, :cond_c

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xd

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsFreeTrialAccount()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_c
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasFreeTrialExpiration()Z

    move-result v0

    if-eqz v0, :cond_d

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xe

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getFreeTrialExpiration()I

    move-result v0

    add-int/2addr v1, v0

    :cond_d
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsLowViolence()Z

    move-result v0

    if-eqz v0, :cond_e

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsLowViolence()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_e
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsAccountLockedDown()Z

    move-result v0

    if-eqz v0, :cond_f

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsAccountLockedDown()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_f
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsCommunityBanned()Z

    move-result v0

    if-eqz v0, :cond_10

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsCommunityBanned()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_10
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsTradeBanned()Z

    move-result v0

    if-eqz v0, :cond_11

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x12

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsTradeBanned()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasTradeBanExpiration()Z

    move-result v0

    if-eqz v0, :cond_12

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x13

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getTradeBanExpiration()I

    move-result v0

    add-int/2addr v1, v0

    :cond_12
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasAccountid()Z

    move-result v0

    if-eqz v0, :cond_13

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x14

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getAccountid()I

    move-result v0

    add-int/2addr v1, v0

    :cond_13
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasSuspensionEndTime()Z

    move-result v0

    if-eqz v0, :cond_14

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x15

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getSuspensionEndTime()I

    move-result v0

    add-int/2addr v1, v0

    :cond_14
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasCurrency()Z

    move-result v0

    if-eqz v0, :cond_15

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x16

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_15
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasSteamLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x17

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getSteamLevel()I

    move-result v0

    add-int/2addr v1, v0

    :cond_16
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasFriendCount()Z

    move-result v0

    if-eqz v0, :cond_17

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x18

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getFriendCount()I

    move-result v0

    add-int/2addr v1, v0

    :cond_17
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasAccountCreationTime()Z

    move-result v0

    if-eqz v0, :cond_18

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x19

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getAccountCreationTime()I

    move-result v0

    add-int/2addr v1, v0

    :cond_18
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsSteamguardEnabled()Z

    move-result v0

    if-eqz v0, :cond_19

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1b

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsSteamguardEnabled()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_19
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsPhoneVerified()Z

    move-result v0

    if-eqz v0, :cond_1a

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1c

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsPhoneVerified()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1a
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsTwoFactorAuthEnabled()Z

    move-result v0

    if-eqz v0, :cond_1b

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1d

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsTwoFactorAuthEnabled()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1b
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasTwoFactorEnabledTime()Z

    move-result v0

    if-eqz v0, :cond_1c

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1e

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getTwoFactorEnabledTime()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1c
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasPhoneVerificationTime()Z

    move-result v0

    if-eqz v0, :cond_1d

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getPhoneVerificationTime()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1d
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasPhoneId()Z

    move-result v0

    if-eqz v0, :cond_1e

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x21

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getPhoneId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1e
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsPhoneIdentifying()Z

    move-result v0

    if-eqz v0, :cond_1f

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x22

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsPhoneIdentifying()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1f
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasRtIdentityLinked()Z

    move-result v0

    if-eqz v0, :cond_20

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x23

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getRtIdentityLinked()I

    move-result v0

    add-int/2addr v1, v0

    :cond_20
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasRtBirthDate()Z

    move-result v0

    if-eqz v0, :cond_21

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x24

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getRtBirthDate()I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasTxnCountryCode()Z

    move-result v0

    if-eqz v0, :cond_22

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x25

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getTxnCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_22
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasHasAcceptedChinaSsa()Z

    move-result v0

    if-eqz v0, :cond_23

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x26

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getHasAcceptedChinaSsa()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_23
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsBannedSteamChina()Z

    move-result v0

    if-eqz v0, :cond_24

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x27

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsBannedSteamChina()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_24
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->J()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    const-class v2, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->newBuilderForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->newBuilderForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->newBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/xj/standalone/steam/data/bean/player/k0;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;-><init>(Lcom/xj/standalone/steam/data/bean/player/k0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;-><init>(Lcom/xj/standalone/steam/data/bean/player/k0;)V

    invoke-virtual {v0, p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->eresultDeprecated_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->accountName_:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->personaName_:Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isProfilePublic_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_3
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/16 v5, 0x10

    and-int/2addr v0, v5

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-boolean v6, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isInventoryPublic_:Z

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_4
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-boolean v6, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isVacBanned_:Z

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_5
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isCyberCafe_:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_6
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iget-boolean v6, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isSchoolAccount_:Z

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_7
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    iget-boolean v6, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isLimited_:Z

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_8
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    iget-boolean v6, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isSubscribed_:Z

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_9
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iget v6, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->package_:I

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_a
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    const/16 v0, 0xd

    iget-boolean v6, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isFreeTrialAccount_:Z

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_b
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const/16 v0, 0xe

    iget v6, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->freeTrialExpiration_:I

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_c
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/16 v0, 0xf

    iget-boolean v6, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isLowViolence_:Z

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_d
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isAccountLockedDown_:Z

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_e
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const v5, 0x8000

    and-int/2addr v0, v5

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    iget-boolean v5, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isCommunityBanned_:Z

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_f
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v5, 0x10000

    and-int/2addr v0, v5

    if-eqz v0, :cond_10

    const/16 v0, 0x12

    iget-boolean v5, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isTradeBanned_:Z

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_10
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v5, 0x20000

    and-int/2addr v0, v5

    if-eqz v0, :cond_11

    const/16 v0, 0x13

    iget v5, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->tradeBanExpiration_:I

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_11
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v5, 0x40000

    and-int/2addr v0, v5

    if-eqz v0, :cond_12

    const/16 v0, 0x14

    iget v5, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->accountid_:I

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_12
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v5, 0x80000

    and-int/2addr v0, v5

    if-eqz v0, :cond_13

    const/16 v0, 0x15

    iget v5, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->suspensionEndTime_:I

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_13
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v5, 0x100000

    and-int/2addr v0, v5

    if-eqz v0, :cond_14

    const/16 v0, 0x16

    iget-object v5, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->currency_:Ljava/lang/Object;

    invoke-static {p1, v0, v5}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_14
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v5, 0x200000

    and-int/2addr v0, v5

    if-eqz v0, :cond_15

    const/16 v0, 0x17

    iget v5, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->steamLevel_:I

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_15
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v5, 0x400000

    and-int/2addr v0, v5

    if-eqz v0, :cond_16

    const/16 v0, 0x18

    iget v5, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->friendCount_:I

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_16
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v5, 0x800000

    and-int/2addr v0, v5

    if-eqz v0, :cond_17

    const/16 v0, 0x19

    iget v5, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->accountCreationTime_:I

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_17
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v5, 0x1000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_18

    const/16 v0, 0x1b

    iget-boolean v5, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isSteamguardEnabled_:Z

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_18
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v5, 0x2000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_19

    const/16 v0, 0x1c

    iget-boolean v5, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isPhoneVerified_:Z

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_19
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v5, 0x4000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_1a

    const/16 v0, 0x1d

    iget-boolean v5, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isTwoFactorAuthEnabled_:Z

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1a
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v5, 0x8000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_1b

    const/16 v0, 0x1e

    iget v5, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->twoFactorEnabledTime_:I

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1b
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v5, 0x10000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_1c

    const/16 v0, 0x1f

    iget v5, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->phoneVerificationTime_:I

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1c
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v5, 0x20000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_1d

    const/16 v0, 0x21

    iget-wide v5, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->phoneId_:J

    invoke-virtual {p1, v0, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_1d
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v0, v5

    if-eqz v0, :cond_1e

    const/16 v0, 0x22

    iget-boolean v5, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isPhoneIdentifying_:Z

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1e
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField0_:I

    const/high16 v5, -0x80000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_1f

    const/16 v0, 0x23

    iget v5, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->rtIdentityLinked_:I

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1f
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField1_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_20

    const/16 v0, 0x24

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->rtBirthDate_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_20
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField1_:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_21

    const/16 v0, 0x25

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->txnCountryCode_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_21
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField1_:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_22

    const/16 v0, 0x26

    iget-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasAcceptedChinaSsa_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_22
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->bitField1_:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_23

    const/16 v0, 0x27

    iget-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isBannedSteamChina_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
