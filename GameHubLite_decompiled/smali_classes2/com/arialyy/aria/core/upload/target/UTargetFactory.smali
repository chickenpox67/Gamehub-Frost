.class public Lcom/arialyy/aria/core/upload/target/UTargetFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile INSTANCE:Lcom/arialyy/aria/core/upload/target/UTargetFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/arialyy/aria/core/upload/target/UTargetFactory;
    .locals 2

    sget-object v0, Lcom/arialyy/aria/core/upload/target/UTargetFactory;->INSTANCE:Lcom/arialyy/aria/core/upload/target/UTargetFactory;

    if-nez v0, :cond_1

    const-class v0, Lcom/arialyy/aria/core/upload/target/UTargetFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/arialyy/aria/core/upload/target/UTargetFactory;->INSTANCE:Lcom/arialyy/aria/core/upload/target/UTargetFactory;

    if-nez v1, :cond_0

    new-instance v1, Lcom/arialyy/aria/core/upload/target/UTargetFactory;

    invoke-direct {v1}, Lcom/arialyy/aria/core/upload/target/UTargetFactory;-><init>()V

    sput-object v1, Lcom/arialyy/aria/core/upload/target/UTargetFactory;->INSTANCE:Lcom/arialyy/aria/core/upload/target/UTargetFactory;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/arialyy/aria/core/upload/target/UTargetFactory;->INSTANCE:Lcom/arialyy/aria/core/upload/target/UTargetFactory;

    return-object v0
.end method


# virtual methods
.method public generateBuilderTarget(Ljava/lang/Class;Ljava/lang/String;)Lcom/arialyy/aria/core/common/AbsBuilderTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/core/common/AbsBuilderTarget;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-class v0, Lcom/arialyy/aria/core/upload/target/HttpBuilderTarget;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/arialyy/aria/core/upload/target/HttpBuilderTarget;

    invoke-direct {p1, p2}, Lcom/arialyy/aria/core/upload/target/HttpBuilderTarget;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/arialyy/aria/core/upload/target/FtpBuilderTarget;

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/arialyy/aria/core/upload/target/FtpBuilderTarget;

    invoke-direct {p1, p2}, Lcom/arialyy/aria/core/upload/target/FtpBuilderTarget;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public generateNormalTarget(Ljava/lang/Class;J)Lcom/arialyy/aria/core/common/AbsNormalTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/core/common/AbsNormalTarget;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;J)TT;"
        }
    .end annotation

    const-class v0, Lcom/arialyy/aria/core/upload/target/HttpNormalTarget;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/arialyy/aria/core/upload/target/HttpNormalTarget;

    invoke-direct {p1, p2, p3}, Lcom/arialyy/aria/core/upload/target/HttpNormalTarget;-><init>(J)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/arialyy/aria/core/upload/target/FtpNormalTarget;

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/arialyy/aria/core/upload/target/FtpNormalTarget;

    invoke-direct {p1, p2, p3}, Lcom/arialyy/aria/core/upload/target/FtpNormalTarget;-><init>(J)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
