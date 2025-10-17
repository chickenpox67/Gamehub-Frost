.class public final Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;",
        ">;",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_ResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private accountCreationTime_:I

.field private accountName_:Ljava/lang/Object;

.field private accountid_:I

.field private bitField0_:I

.field private bitField1_:I

.field private currency_:Ljava/lang/Object;

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

.field private package_:I

.field private personaName_:Ljava/lang/Object;

.field private phoneId_:J

.field private phoneVerificationTime_:I

.field private rtBirthDate_:I

.field private rtIdentityLinked_:I

.field private steamLevel_:I

.field private suspensionEndTime_:I

.field private tradeBanExpiration_:I

.field private twoFactorEnabledTime_:I

.field private txnCountryCode_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->eresultDeprecated_:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->accountName_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->personaName_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->currency_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->txnCountryCode_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->eresultDeprecated_:I

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->accountName_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->personaName_:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->currency_:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->txnCountryCode_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/xj/standalone/steam/data/bean/player/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/standalone/steam/data/bean/player/k0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;)V
    .locals 4

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->eresultDeprecated_:I

    invoke-static {p1, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->m(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->accountName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->h(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->personaName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->I(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isProfilePublic_:Z

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->A(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isInventoryPublic_:Z

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->v(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isVacBanned_:Z

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->G(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isCyberCafe_:Z

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->t(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isSchoolAccount_:Z

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->B(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isLimited_:Z

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->w(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isSubscribed_:Z

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->D(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V

    or-int/lit16 v1, v1, 0x200

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->package_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->H(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V

    or-int/lit16 v1, v1, 0x400

    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isFreeTrialAccount_:Z

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->u(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V

    or-int/lit16 v1, v1, 0x800

    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->freeTrialExpiration_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->n(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V

    or-int/lit16 v1, v1, 0x1000

    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isLowViolence_:Z

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->x(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V

    or-int/lit16 v1, v1, 0x2000

    :cond_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isAccountLockedDown_:Z

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->q(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V

    or-int/lit16 v1, v1, 0x4000

    :cond_e
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_f

    iget-boolean v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isCommunityBanned_:Z

    invoke-static {p1, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->s(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V

    or-int/2addr v1, v2

    :cond_f
    const/high16 v2, 0x10000

    and-int v3, v0, v2

    if-eqz v3, :cond_10

    iget-boolean v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isTradeBanned_:Z

    invoke-static {p1, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->E(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V

    or-int/2addr v1, v2

    :cond_10
    const/high16 v2, 0x20000

    and-int v3, v0, v2

    if-eqz v3, :cond_11

    iget v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->tradeBanExpiration_:I

    invoke-static {p1, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->P(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V

    or-int/2addr v1, v2

    :cond_11
    const/high16 v2, 0x40000

    and-int v3, v0, v2

    if-eqz v3, :cond_12

    iget v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->accountid_:I

    invoke-static {p1, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->i(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V

    or-int/2addr v1, v2

    :cond_12
    const/high16 v2, 0x80000

    and-int v3, v0, v2

    if-eqz v3, :cond_13

    iget v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->suspensionEndTime_:I

    invoke-static {p1, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->O(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V

    or-int/2addr v1, v2

    :cond_13
    const/high16 v2, 0x100000

    and-int v3, v0, v2

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->currency_:Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->l(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Ljava/lang/Object;)V

    or-int/2addr v1, v2

    :cond_14
    const/high16 v2, 0x200000

    and-int v3, v0, v2

    if-eqz v3, :cond_15

    iget v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->steamLevel_:I

    invoke-static {p1, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->N(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V

    or-int/2addr v1, v2

    :cond_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->friendCount_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->o(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    :cond_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->accountCreationTime_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->g(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    :cond_17
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    iget-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isSteamguardEnabled_:Z

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->C(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    :cond_18
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    iget-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isPhoneVerified_:Z

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->z(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    :cond_19
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1a

    iget-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isTwoFactorAuthEnabled_:Z

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->F(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_1a
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1b

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->twoFactorEnabledTime_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->Q(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    :cond_1b
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1c

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->phoneVerificationTime_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->K(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    :cond_1c
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1d

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->phoneId_:J

    invoke-static {p1, v2, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->J(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;J)V

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    :cond_1d
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_1e

    iget-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isPhoneIdentifying_:Z

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->y(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    :cond_1e
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->rtIdentityLinked_:I

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->M(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    :cond_1f
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->j(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V

    return-void
.end method

.method private buildPartial1(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;)V
    .locals 3

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->rtBirthDate_:I

    invoke-static {p1, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->L(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->txnCountryCode_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->R(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->hasAcceptedChinaSsa_:Z

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->p(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isBannedSteamChina_:Z

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->r(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;Z)V

    or-int/lit8 v1, v1, 0x8

    :cond_3
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->k(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->I()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;
    .locals 2

    .line 3
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/xj/standalone/steam/data/bean/player/l0;)V

    .line 4
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;)V

    .line 5
    :cond_0
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->buildPartial1(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->eresultDeprecated_:I

    .line 9
    const-string v1, ""

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->accountName_:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->personaName_:Ljava/lang/Object;

    .line 11
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isProfilePublic_:Z

    .line 12
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isInventoryPublic_:Z

    .line 13
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isVacBanned_:Z

    .line 14
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isCyberCafe_:Z

    .line 15
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isSchoolAccount_:Z

    .line 16
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isLimited_:Z

    .line 17
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isSubscribed_:Z

    .line 18
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->package_:I

    .line 19
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isFreeTrialAccount_:Z

    .line 20
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->freeTrialExpiration_:I

    .line 21
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isLowViolence_:Z

    .line 22
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isAccountLockedDown_:Z

    .line 23
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isCommunityBanned_:Z

    .line 24
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isTradeBanned_:Z

    .line 25
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->tradeBanExpiration_:I

    .line 26
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->accountid_:I

    .line 27
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->suspensionEndTime_:I

    .line 28
    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->currency_:Ljava/lang/Object;

    .line 29
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->steamLevel_:I

    .line 30
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->friendCount_:I

    .line 31
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->accountCreationTime_:I

    .line 32
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isSteamguardEnabled_:Z

    .line 33
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isPhoneVerified_:Z

    .line 34
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isTwoFactorAuthEnabled_:Z

    .line 35
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->twoFactorEnabledTime_:I

    .line 36
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->phoneVerificationTime_:I

    const-wide/16 v2, 0x0

    .line 37
    iput-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->phoneId_:J

    .line 38
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isPhoneIdentifying_:Z

    .line 39
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->rtIdentityLinked_:I

    .line 40
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->rtBirthDate_:I

    .line 41
    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->txnCountryCode_:Ljava/lang/Object;

    .line 42
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->hasAcceptedChinaSsa_:Z

    .line 43
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isBannedSteamChina_:Z

    return-object p0
.end method

.method public clearAccountCreationTime()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->accountCreationTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAccountName()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getAccountName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->accountName_:Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAccountid()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->accountid_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurrency()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 2

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->currency_:Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEresultDeprecated()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->eresultDeprecated_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFreeTrialExpiration()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->freeTrialExpiration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFriendCount()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->friendCount_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHasAcceptedChinaSsa()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->hasAcceptedChinaSsa_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsAccountLockedDown()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isAccountLockedDown_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsBannedSteamChina()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isBannedSteamChina_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsCommunityBanned()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isCommunityBanned_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsCyberCafe()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isCyberCafe_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsFreeTrialAccount()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isFreeTrialAccount_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsInventoryPublic()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isInventoryPublic_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsLimited()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isLimited_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsLowViolence()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isLowViolence_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsPhoneIdentifying()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isPhoneIdentifying_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsPhoneVerified()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isPhoneVerified_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsProfilePublic()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isProfilePublic_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsSchoolAccount()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isSchoolAccount_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsSteamguardEnabled()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isSteamguardEnabled_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsSubscribed()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isSubscribed_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsTradeBanned()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isTradeBanned_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsTwoFactorAuthEnabled()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isTwoFactorAuthEnabled_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsVacBanned()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isVacBanned_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPackage()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->package_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPersonaName()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getPersonaName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->personaName_:Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPhoneId()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->phoneId_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPhoneVerificationTime()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->phoneVerificationTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRtBirthDate()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->rtBirthDate_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRtIdentityLinked()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->rtIdentityLinked_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSteamLevel()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->steamLevel_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSuspensionEndTime()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->suspensionEndTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTradeBanExpiration()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->tradeBanExpiration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTwoFactorEnabledTime()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->twoFactorEnabledTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTxnCountryCode()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getTxnCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->txnCountryCode_:Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getAccountCreationTime()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->accountCreationTime_:I

    return v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->accountName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->accountName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->accountName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->accountName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAccountid()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->accountid_:I

    return v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->currency_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->currency_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->currency_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->currency_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->I()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEresultDeprecated()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->eresultDeprecated_:I

    return v0
.end method

.method public getFreeTrialExpiration()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->freeTrialExpiration_:I

    return v0
.end method

.method public getFriendCount()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->friendCount_:I

    return v0
.end method

.method public getHasAcceptedChinaSsa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->hasAcceptedChinaSsa_:Z

    return v0
.end method

.method public getIsAccountLockedDown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isAccountLockedDown_:Z

    return v0
.end method

.method public getIsBannedSteamChina()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isBannedSteamChina_:Z

    return v0
.end method

.method public getIsCommunityBanned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isCommunityBanned_:Z

    return v0
.end method

.method public getIsCyberCafe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isCyberCafe_:Z

    return v0
.end method

.method public getIsFreeTrialAccount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isFreeTrialAccount_:Z

    return v0
.end method

.method public getIsInventoryPublic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isInventoryPublic_:Z

    return v0
.end method

.method public getIsLimited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isLimited_:Z

    return v0
.end method

.method public getIsLowViolence()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isLowViolence_:Z

    return v0
.end method

.method public getIsPhoneIdentifying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isPhoneIdentifying_:Z

    return v0
.end method

.method public getIsPhoneVerified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isPhoneVerified_:Z

    return v0
.end method

.method public getIsProfilePublic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isProfilePublic_:Z

    return v0
.end method

.method public getIsSchoolAccount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isSchoolAccount_:Z

    return v0
.end method

.method public getIsSteamguardEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isSteamguardEnabled_:Z

    return v0
.end method

.method public getIsSubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isSubscribed_:Z

    return v0
.end method

.method public getIsTradeBanned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isTradeBanned_:Z

    return v0
.end method

.method public getIsTwoFactorAuthEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isTwoFactorAuthEnabled_:Z

    return v0
.end method

.method public getIsVacBanned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isVacBanned_:Z

    return v0
.end method

.method public getPackage()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->package_:I

    return v0
.end method

.method public getPersonaName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->personaName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->personaName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPersonaNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->personaName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->personaName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPhoneId()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->phoneId_:J

    return-wide v0
.end method

.method public getPhoneVerificationTime()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->phoneVerificationTime_:I

    return v0
.end method

.method public getRtBirthDate()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->rtBirthDate_:I

    return v0
.end method

.method public getRtIdentityLinked()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->rtIdentityLinked_:I

    return v0
.end method

.method public getSteamLevel()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->steamLevel_:I

    return v0
.end method

.method public getSuspensionEndTime()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->suspensionEndTime_:I

    return v0
.end method

.method public getTradeBanExpiration()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->tradeBanExpiration_:I

    return v0
.end method

.method public getTwoFactorEnabledTime()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->twoFactorEnabledTime_:I

    return v0
.end method

.method public getTxnCountryCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->txnCountryCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->txnCountryCode_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTxnCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->txnCountryCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->txnCountryCode_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAccountCreationTime()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 94
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isBannedSteamChina_:Z

    .line 97
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->hasAcceptedChinaSsa_:Z

    .line 99
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->txnCountryCode_:Ljava/lang/Object;

    .line 101
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->rtBirthDate_:I

    .line 103
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    goto :goto_0

    .line 104
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->rtIdentityLinked_:I

    .line 105
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto :goto_0

    .line 106
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isPhoneIdentifying_:Z

    .line 107
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto :goto_0

    .line 108
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->phoneId_:J

    .line 109
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto :goto_0

    .line 110
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->phoneVerificationTime_:I

    .line 111
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 112
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->twoFactorEnabledTime_:I

    .line 113
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 114
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isTwoFactorAuthEnabled_:Z

    .line 115
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 116
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isPhoneVerified_:Z

    .line 117
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 118
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isSteamguardEnabled_:Z

    .line 119
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 120
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->accountCreationTime_:I

    .line 121
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 122
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->friendCount_:I

    .line 123
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 124
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->steamLevel_:I

    .line 125
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 126
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->currency_:Ljava/lang/Object;

    .line 127
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 128
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->suspensionEndTime_:I

    .line 129
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 130
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->accountid_:I

    .line 131
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 132
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->tradeBanExpiration_:I

    .line 133
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 134
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isTradeBanned_:Z

    .line 135
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 136
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isCommunityBanned_:Z

    .line 137
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 138
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isAccountLockedDown_:Z

    .line 139
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 140
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isLowViolence_:Z

    .line 141
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 142
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->freeTrialExpiration_:I

    .line 143
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 144
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isFreeTrialAccount_:Z

    .line 145
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 146
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->package_:I

    .line 147
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 148
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isSubscribed_:Z

    .line 149
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 150
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isLimited_:Z

    .line 151
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 152
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isSchoolAccount_:Z

    .line 153
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 154
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isCyberCafe_:Z

    .line 155
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 156
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isVacBanned_:Z

    .line 157
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 158
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isInventoryPublic_:Z

    .line 159
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 160
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isProfilePublic_:Z

    .line 161
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 162
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->personaName_:Ljava/lang/Object;

    .line 163
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 164
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->accountName_:Ljava/lang/Object;

    .line 165
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 166
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->eresultDeprecated_:I

    .line 167
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 168
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 170
    throw p1

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_24
        0x12 -> :sswitch_23
        0x1a -> :sswitch_22
        0x20 -> :sswitch_21
        0x28 -> :sswitch_20
        0x38 -> :sswitch_1f
        0x40 -> :sswitch_1e
        0x48 -> :sswitch_1d
        0x50 -> :sswitch_1c
        0x58 -> :sswitch_1b
        0x60 -> :sswitch_1a
        0x68 -> :sswitch_19
        0x70 -> :sswitch_18
        0x78 -> :sswitch_17
        0x80 -> :sswitch_16
        0x88 -> :sswitch_15
        0x90 -> :sswitch_14
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_12
        0xa8 -> :sswitch_11
        0xb2 -> :sswitch_10
        0xb8 -> :sswitch_f
        0xc0 -> :sswitch_e
        0xc8 -> :sswitch_d
        0xd8 -> :sswitch_c
        0xe0 -> :sswitch_b
        0xe8 -> :sswitch_a
        0xf0 -> :sswitch_9
        0xf8 -> :sswitch_8
        0x108 -> :sswitch_7
        0x110 -> :sswitch_6
        0x118 -> :sswitch_5
        0x120 -> :sswitch_4
        0x12a -> :sswitch_3
        0x130 -> :sswitch_2
        0x138 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasEresultDeprecated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getEresultDeprecated()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setEresultDeprecated(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasAccountName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->a(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->accountName_:Ljava/lang/Object;

    .line 15
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasPersonaName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->e(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->personaName_:Ljava/lang/Object;

    .line 19
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsProfilePublic()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsProfilePublic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setIsProfilePublic(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsInventoryPublic()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsInventoryPublic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setIsInventoryPublic(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsVacBanned()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsVacBanned()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setIsVacBanned(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsCyberCafe()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsCyberCafe()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setIsCyberCafe(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsSchoolAccount()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsSchoolAccount()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setIsSchoolAccount(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 31
    :cond_8
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsLimited()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsLimited()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setIsLimited(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 33
    :cond_9
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsSubscribed()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsSubscribed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setIsSubscribed(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 35
    :cond_a
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasPackage()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getPackage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setPackage(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 37
    :cond_b
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsFreeTrialAccount()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsFreeTrialAccount()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setIsFreeTrialAccount(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 39
    :cond_c
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasFreeTrialExpiration()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getFreeTrialExpiration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setFreeTrialExpiration(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 41
    :cond_d
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsLowViolence()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 42
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsLowViolence()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setIsLowViolence(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 43
    :cond_e
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsAccountLockedDown()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 44
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsAccountLockedDown()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setIsAccountLockedDown(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 45
    :cond_f
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsCommunityBanned()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 46
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsCommunityBanned()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setIsCommunityBanned(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 47
    :cond_10
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsTradeBanned()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 48
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsTradeBanned()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setIsTradeBanned(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 49
    :cond_11
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasTradeBanExpiration()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 50
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getTradeBanExpiration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setTradeBanExpiration(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 51
    :cond_12
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasAccountid()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 52
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getAccountid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setAccountid(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 53
    :cond_13
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasSuspensionEndTime()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 54
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getSuspensionEndTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setSuspensionEndTime(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 55
    :cond_14
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasCurrency()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 56
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->d(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->currency_:Ljava/lang/Object;

    .line 57
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 59
    :cond_15
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasSteamLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 60
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getSteamLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setSteamLevel(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 61
    :cond_16
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasFriendCount()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 62
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getFriendCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setFriendCount(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 63
    :cond_17
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasAccountCreationTime()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 64
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getAccountCreationTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setAccountCreationTime(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 65
    :cond_18
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsSteamguardEnabled()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsSteamguardEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setIsSteamguardEnabled(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 67
    :cond_19
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsPhoneVerified()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 68
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsPhoneVerified()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setIsPhoneVerified(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 69
    :cond_1a
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsTwoFactorAuthEnabled()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 70
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsTwoFactorAuthEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setIsTwoFactorAuthEnabled(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 71
    :cond_1b
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasTwoFactorEnabledTime()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 72
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getTwoFactorEnabledTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setTwoFactorEnabledTime(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 73
    :cond_1c
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasPhoneVerificationTime()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 74
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getPhoneVerificationTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setPhoneVerificationTime(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 75
    :cond_1d
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasPhoneId()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 76
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getPhoneId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setPhoneId(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 77
    :cond_1e
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsPhoneIdentifying()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 78
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsPhoneIdentifying()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setIsPhoneIdentifying(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 79
    :cond_1f
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasRtIdentityLinked()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 80
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getRtIdentityLinked()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setRtIdentityLinked(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 81
    :cond_20
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasRtBirthDate()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 82
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getRtBirthDate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setRtBirthDate(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 83
    :cond_21
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasTxnCountryCode()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 84
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->f(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->txnCountryCode_:Ljava/lang/Object;

    .line 85
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 87
    :cond_22
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasHasAcceptedChinaSsa()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 88
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getHasAcceptedChinaSsa()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setHasAcceptedChinaSsa(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 89
    :cond_23
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->hasIsBannedSteamChina()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 90
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response;->getIsBannedSteamChina()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->setIsBannedSteamChina(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;

    .line 91
    :cond_24
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAccountCreationTime(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->accountCreationTime_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAccountName(Ljava/lang/String;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->accountName_:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAccountNameBytes(Lcom/google/protobuf/ByteString;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->accountName_:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAccountid(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->accountid_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->currency_:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrencyBytes(Lcom/google/protobuf/ByteString;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->currency_:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEresultDeprecated(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->eresultDeprecated_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFreeTrialExpiration(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->freeTrialExpiration_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFriendCount(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->friendCount_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHasAcceptedChinaSsa(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->hasAcceptedChinaSsa_:Z

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsAccountLockedDown(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isAccountLockedDown_:Z

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsBannedSteamChina(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isBannedSteamChina_:Z

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsCommunityBanned(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isCommunityBanned_:Z

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsCyberCafe(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isCyberCafe_:Z

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsFreeTrialAccount(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isFreeTrialAccount_:Z

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsInventoryPublic(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isInventoryPublic_:Z

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsLimited(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isLimited_:Z

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsLowViolence(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isLowViolence_:Z

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsPhoneIdentifying(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isPhoneIdentifying_:Z

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsPhoneVerified(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isPhoneVerified_:Z

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsProfilePublic(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isProfilePublic_:Z

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsSchoolAccount(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isSchoolAccount_:Z

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsSteamguardEnabled(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isSteamguardEnabled_:Z

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsSubscribed(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isSubscribed_:Z

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsTradeBanned(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isTradeBanned_:Z

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsTwoFactorAuthEnabled(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isTwoFactorAuthEnabled_:Z

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsVacBanned(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->isVacBanned_:Z

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPackage(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->package_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPersonaName(Ljava/lang/String;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->personaName_:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPersonaNameBytes(Lcom/google/protobuf/ByteString;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->personaName_:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPhoneId(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->phoneId_:J

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 p2, 0x20000000

    or-int/2addr p1, p2

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPhoneVerificationTime(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->phoneVerificationTime_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v0, 0x10000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRtBirthDate(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->rtBirthDate_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRtIdentityLinked(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->rtIdentityLinked_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSteamLevel(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->steamLevel_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSuspensionEndTime(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->suspensionEndTime_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTradeBanExpiration(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->tradeBanExpiration_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTwoFactorEnabledTime(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->twoFactorEnabledTime_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTxnCountryCode(Ljava/lang/String;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->txnCountryCode_:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTxnCountryCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->txnCountryCode_:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetAccountDetails_Response$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
