.class public abstract Lin/dragonbra/javasteam/base/MsgBase;
.super Lin/dragonbra/javasteam/base/AbstractMsgBase;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/base/IClientMsg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HdrType::",
        "Lin/dragonbra/javasteam/base/ISteamSerializable;",
        ">",
        "Lin/dragonbra/javasteam/base/AbstractMsgBase;",
        "Lin/dragonbra/javasteam/base/IClientMsg;"
    }
.end annotation


# static fields
.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private header:Lin/dragonbra/javasteam/base/ISteamSerializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THdrType;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/base/MsgBase;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/base/MsgBase;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "THdrType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lin/dragonbra/javasteam/base/MsgBase;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "THdrType;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lin/dragonbra/javasteam/base/AbstractMsgBase;-><init>(I)V

    const/4 p2, 0x0

    .line 3
    :try_start_0
    new-array v0, p2, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/base/ISteamSerializable;

    iput-object p1, p0, Lin/dragonbra/javasteam/base/MsgBase;->header:Lin/dragonbra/javasteam/base/ISteamSerializable;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 4
    :goto_0
    sget-object p2, Lin/dragonbra/javasteam/base/MsgBase;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {p2, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getHeader()Lin/dragonbra/javasteam/base/ISteamSerializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()THdrType;"
        }
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/base/MsgBase;->header:Lin/dragonbra/javasteam/base/ISteamSerializable;

    return-object v0
.end method
