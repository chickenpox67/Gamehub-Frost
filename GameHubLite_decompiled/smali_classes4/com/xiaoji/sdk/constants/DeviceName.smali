.class public final Lcom/xiaoji/sdk/constants/DeviceName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/sdk/constants/DeviceName$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xiaoji/sdk/constants/DeviceName$Companion;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaoji/sdk/constants/DeviceName$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaoji/sdk/constants/DeviceName$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaoji/sdk/constants/DeviceName;->a:Lcom/xiaoji/sdk/constants/DeviceName$Companion;

    const-string v0, "GameSir-G8+ MFi"

    sput-object v0, Lcom/xiaoji/sdk/constants/DeviceName;->b:Ljava/lang/String;

    const-string v0, "GameSir-G8+ MFi_DFU"

    sput-object v0, Lcom/xiaoji/sdk/constants/DeviceName;->c:Ljava/lang/String;

    const-string v0, "GameSir-G8 SE"

    sput-object v0, Lcom/xiaoji/sdk/constants/DeviceName;->d:Ljava/lang/String;

    const-string v0, "GameSir-G8 SE_DFU"

    sput-object v0, Lcom/xiaoji/sdk/constants/DeviceName;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/constants/DeviceName;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/constants/DeviceName;->d:Ljava/lang/String;

    return-object v0
.end method
