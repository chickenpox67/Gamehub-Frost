.class public abstract Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private jobID:Lin/dragonbra/javasteam/types/JobID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lin/dragonbra/javasteam/types/JobID;->INVALID:Lin/dragonbra/javasteam/types/JobID;

    const-string v1, "INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;->jobID:Lin/dragonbra/javasteam/types/JobID;

    return-void
.end method


# virtual methods
.method public final getJobID()Lin/dragonbra/javasteam/types/JobID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;->jobID:Lin/dragonbra/javasteam/types/JobID;

    return-object v0
.end method

.method public final setJobID(Lin/dragonbra/javasteam/types/JobID;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/JobID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;->jobID:Lin/dragonbra/javasteam/types/JobID;

    return-void
.end method
