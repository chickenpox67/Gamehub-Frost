.class public final Lin/dragonbra/javasteam/steam/steamclient/callbacks/DisconnectedCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final isUserInitiated:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    iput-boolean p1, p0, Lin/dragonbra/javasteam/steam/steamclient/callbacks/DisconnectedCallback;->isUserInitiated:Z

    return-void
.end method


# virtual methods
.method public final isUserInitiated()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbacks/DisconnectedCallback;->isUserInitiated:Z

    return v0
.end method
