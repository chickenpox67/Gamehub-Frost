.class public Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;
.super Lin/dragonbra/javasteam/util/event/EventArgs;
.source "SourceFile"


# instance fields
.field private final userInitiated:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/util/event/EventArgs;-><init>()V

    iput-boolean p1, p0, Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;->userInitiated:Z

    return-void
.end method


# virtual methods
.method public isUserInitiated()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;->userInitiated:Z

    return v0
.end method
