.class public Lin/dragonbra/javasteam/util/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GENERIC_LINUX_OS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/dragonbra/javasteam/enums/EOSType;",
            ">;"
        }
    .end annotation
.end field

.field private static final JAVA_RUNTIME:Ljava/lang/String;

.field private static final LINUX_OS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/dragonbra/javasteam/enums/EOSType;",
            ">;"
        }
    .end annotation
.end field

.field private static final OSX_OS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Lin/dragonbra/javasteam/enums/EOSType;",
            ">;"
        }
    .end annotation
.end field

.field private static final WIN_OS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Lin/dragonbra/javasteam/enums/EOSType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "java.runtime.name"

    invoke-static {v0}, Lin/dragonbra/javasteam/util/Utils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/util/Utils;->JAVA_RUNTIME:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/util/Utils;->WIN_OS_MAP:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lin/dragonbra/javasteam/util/Utils;->OSX_OS_MAP:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v2, Lin/dragonbra/javasteam/util/Utils;->LINUX_OS_MAP:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v3, Lin/dragonbra/javasteam/util/Utils;->GENERIC_LINUX_OS_MAP:Ljava/util/Map;

    sget-boolean v4, Lorg/apache/commons/lang3/SystemUtils;->b1:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lin/dragonbra/javasteam/enums/EOSType;->Win95:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v4, Lorg/apache/commons/lang3/SystemUtils;->c1:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lin/dragonbra/javasteam/enums/EOSType;->Win98:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v4, Lorg/apache/commons/lang3/SystemUtils;->d1:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lin/dragonbra/javasteam/enums/EOSType;->WinME:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v4, Lorg/apache/commons/lang3/SystemUtils;->e1:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lin/dragonbra/javasteam/enums/EOSType;->WinNT:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v4, Lorg/apache/commons/lang3/SystemUtils;->X0:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lin/dragonbra/javasteam/enums/EOSType;->Win2000:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v4, Lorg/apache/commons/lang3/SystemUtils;->f1:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lin/dragonbra/javasteam/enums/EOSType;->WinXP:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v4, Lorg/apache/commons/lang3/SystemUtils;->g1:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lin/dragonbra/javasteam/enums/EOSType;->WinVista:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v4, Lorg/apache/commons/lang3/SystemUtils;->h1:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lin/dragonbra/javasteam/enums/EOSType;->Windows7:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v4, Lorg/apache/commons/lang3/SystemUtils;->i1:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lin/dragonbra/javasteam/enums/EOSType;->Windows8:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v4, Lorg/apache/commons/lang3/SystemUtils;->j1:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lin/dragonbra/javasteam/enums/EOSType;->Windows10:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v4, Lorg/apache/commons/lang3/SystemUtils;->k1:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lin/dragonbra/javasteam/enums/EOSType;->Win11:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v4, Lorg/apache/commons/lang3/SystemUtils;->Y0:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lin/dragonbra/javasteam/enums/EOSType;->Win2003:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v4, Lorg/apache/commons/lang3/SystemUtils;->Z0:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lin/dragonbra/javasteam/enums/EOSType;->Win2008:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v4, Lorg/apache/commons/lang3/SystemUtils;->a1:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lin/dragonbra/javasteam/enums/EOSType;->Win2012:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Windows Server 2016"

    const-string v5, "10.0"

    invoke-static {v4, v5}, Lin/dragonbra/javasteam/util/Utils;->checkOS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Lin/dragonbra/javasteam/enums/EOSType;->Win2016:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Windows Server 2019"

    invoke-static {v4, v5}, Lin/dragonbra/javasteam/util/Utils;->checkOS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Lin/dragonbra/javasteam/enums/EOSType;->Win2019:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Windows Server 2022"

    invoke-static {v4, v5}, Lin/dragonbra/javasteam/util/Utils;->checkOS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lin/dragonbra/javasteam/enums/EOSType;->Win2022:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Lin/dragonbra/javasteam/enums/EOSType;->MacOS104:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->A0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Lin/dragonbra/javasteam/enums/EOSType;->MacOS105:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->B0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Lin/dragonbra/javasteam/enums/EOSType;->MacOS106:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->C0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Lin/dragonbra/javasteam/enums/EOSType;->MacOS107:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->D0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Lin/dragonbra/javasteam/enums/EOSType;->MacOS108:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->E0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Lin/dragonbra/javasteam/enums/EOSType;->MacOS109:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->F0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Lin/dragonbra/javasteam/enums/EOSType;->MacOS1010:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->G0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Lin/dragonbra/javasteam/enums/EOSType;->MacOS1011:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->H0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Lin/dragonbra/javasteam/enums/EOSType;->MacOS1012:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->I0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Lin/dragonbra/javasteam/enums/EOSType;->Macos1013:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->J0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Lin/dragonbra/javasteam/enums/EOSType;->Macos1014:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->K0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Lin/dragonbra/javasteam/enums/EOSType;->Macos1015:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->L0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Lin/dragonbra/javasteam/enums/EOSType;->MacOS11:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->M0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Lin/dragonbra/javasteam/enums/EOSType;->MacOS12:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->N0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Lin/dragonbra/javasteam/enums/EOSType;->MacOS13:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->O0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Lin/dragonbra/javasteam/enums/EOSType;->MacOS14:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac OS X"

    const-string v4, "15"

    invoke-static {v0, v4}, Lin/dragonbra/javasteam/util/Utils;->checkOS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Lin/dragonbra/javasteam/enums/EOSType;->MacOS15:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "2.2"

    sget-object v1, Lin/dragonbra/javasteam/enums/EOSType;->Linux22:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "2.4"

    sget-object v1, Lin/dragonbra/javasteam/enums/EOSType;->Linux24:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "2.6"

    sget-object v1, Lin/dragonbra/javasteam/enums/EOSType;->Linux26:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "3.2"

    sget-object v1, Lin/dragonbra/javasteam/enums/EOSType;->Linux32:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "3.5"

    sget-object v1, Lin/dragonbra/javasteam/enums/EOSType;->Linux35:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "3.6"

    sget-object v1, Lin/dragonbra/javasteam/enums/EOSType;->Linux36:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "3.10"

    sget-object v1, Lin/dragonbra/javasteam/enums/EOSType;->Linux310:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "3.16"

    sget-object v1, Lin/dragonbra/javasteam/enums/EOSType;->Linux316:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "3.18"

    sget-object v1, Lin/dragonbra/javasteam/enums/EOSType;->Linux318:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "4.1"

    sget-object v1, Lin/dragonbra/javasteam/enums/EOSType;->Linux41:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "4.4"

    sget-object v1, Lin/dragonbra/javasteam/enums/EOSType;->Linux44:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "4.9"

    sget-object v1, Lin/dragonbra/javasteam/enums/EOSType;->Linux49:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "4.14"

    sget-object v1, Lin/dragonbra/javasteam/enums/EOSType;->Linux414:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "4.19"

    sget-object v1, Lin/dragonbra/javasteam/enums/EOSType;->Linux419:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "5.4"

    sget-object v1, Lin/dragonbra/javasteam/enums/EOSType;->Linux54:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "5.10"

    sget-object v1, Lin/dragonbra/javasteam/enums/EOSType;->Linux510:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "3x"

    sget-object v1, Lin/dragonbra/javasteam/enums/EOSType;->Linux3x:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "4x"

    sget-object v1, Lin/dragonbra/javasteam/enums/EOSType;->Linux4x:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "5x"

    sget-object v1, Lin/dragonbra/javasteam/enums/EOSType;->Linux5x:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "6x"

    sget-object v1, Lin/dragonbra/javasteam/enums/EOSType;->Linux6x:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "7x"

    sget-object v1, Lin/dragonbra/javasteam/enums/EOSType;->Linux7x:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adlerHash([B)I
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v4

    const v4, 0xfff1

    rem-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, v3, 0x10

    or-int/2addr p0, v2

    return p0
.end method

.method private static checkOS(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/SystemUtils;->H:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/commons/lang3/SystemUtils;->I:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static crc32(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lin/dragonbra/javasteam/util/Utils;->crc32([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static crc32([B)J
    .locals 3

    .line 2
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, v1}, Ljava/util/zip/Checksum;->update([BII)V

    .line 4
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getOSType()Lin/dragonbra/javasteam/enums/EOSType;
    .locals 4

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->W0:Z

    if-eqz v0, :cond_2

    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->WIN_OS_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/enums/EOSType;

    return-object v0

    :cond_1
    sget-object v0, Lin/dragonbra/javasteam/enums/EOSType;->WinUnknown:Lin/dragonbra/javasteam/enums/EOSType;

    return-object v0

    :cond_2
    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->t0:Z

    if-eqz v0, :cond_5

    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->OSX_OS_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/enums/EOSType;

    return-object v0

    :cond_4
    sget-object v0, Lin/dragonbra/javasteam/enums/EOSType;->MacOSUnknown:Lin/dragonbra/javasteam/enums/EOSType;

    return-object v0

    :cond_5
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->JAVA_RUNTIME:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lin/dragonbra/javasteam/enums/EOSType;->AndroidUnknown:Lin/dragonbra/javasteam/enums/EOSType;

    return-object v0

    :cond_6
    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->s0:Z

    if-eqz v0, :cond_c

    const-string v0, "os.version"

    invoke-static {v0}, Lin/dragonbra/javasteam/util/Utils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lin/dragonbra/javasteam/enums/EOSType;->LinuxUnknown:Lin/dragonbra/javasteam/enums/EOSType;

    return-object v0

    :cond_7
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_8

    sget-object v0, Lin/dragonbra/javasteam/enums/EOSType;->LinuxUnknown:Lin/dragonbra/javasteam/enums/EOSType;

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lin/dragonbra/javasteam/util/Utils;->LINUX_OS_MAP:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/enums/EOSType;

    if-eqz v1, :cond_9

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/util/Utils;->GENERIC_LINUX_OS_MAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/enums/EOSType;

    return-object v0

    :cond_b
    sget-object v0, Lin/dragonbra/javasteam/enums/EOSType;->LinuxUnknown:Lin/dragonbra/javasteam/enums/EOSType;

    return-object v0

    :cond_c
    sget-object v0, Lin/dragonbra/javasteam/enums/EOSType;->Unknown:Lin/dragonbra/javasteam/enums/EOSType;

    return-object v0
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static validateSteam3FileChecksums(Ljava/io/RandomAccessFile;[Lin/dragonbra/javasteam/types/ChunkData;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "[",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            ")",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/ChunkData;->getOffset()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v6

    invoke-virtual {p0, v5, v2, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    :cond_0
    invoke-static {v5}, Lin/dragonbra/javasteam/util/Utils;->adlerHash([B)I

    move-result v5

    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/ChunkData;->getChecksum()I

    move-result v6

    if-eq v5, v6, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
