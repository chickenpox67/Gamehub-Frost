.class public Lin/dragonbra/javasteam/util/log/LogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lin/dragonbra/javasteam/util/log/Logger;",
            ">;"
        }
    .end annotation
.end field

.field static final LOG_LISTENERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/util/log/LogListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/util/log/LogManager;->LOG_LISTENERS:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/util/log/LogManager;->LOGGERS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;
    .locals 0

    invoke-static {p0, p1}, Lin/dragonbra/javasteam/util/log/LogManager;->lambda$getLogger$0(Ljava/lang/Class;Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static addListener(Lin/dragonbra/javasteam/util/log/LogListener;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lin/dragonbra/javasteam/util/log/LogManager;->LOG_LISTENERS:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lin/dragonbra/javasteam/util/log/Logger;"
        }
    .end annotation

    sget-object v0, Lin/dragonbra/javasteam/util/log/LogManager;->LOGGERS:Ljava/util/Map;

    new-instance v1, Lin/dragonbra/javasteam/util/log/a;

    invoke-direct {v1, p0}, Lin/dragonbra/javasteam/util/log/a;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/util/log/Logger;

    return-object p0
.end method

.method private static synthetic lambda$getLogger$0(Ljava/lang/Class;Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;
    .locals 0

    new-instance p1, Lin/dragonbra/javasteam/util/log/Logger;

    invoke-direct {p1, p0}, Lin/dragonbra/javasteam/util/log/Logger;-><init>(Ljava/lang/Class;)V

    return-object p1
.end method

.method public static removeListener(Lin/dragonbra/javasteam/util/log/LogListener;)V
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/util/log/LogManager;->LOG_LISTENERS:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
