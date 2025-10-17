.class public abstract Lcom/movingcloudgame/movingrtc/db/SpeedTurnDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/db/SpeedTurnDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/movingcloudgame/movingrtc/db/SpeedTurnDatabase$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movingcloudgame/movingrtc/db/SpeedTurnDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurnDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/db/SpeedTurnDatabase;->a:Lcom/movingcloudgame/movingrtc/db/SpeedTurnDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract q()Lcom/movingcloudgame/movingrtc/db/SpeedStateDao;
.end method

.method public abstract r()Lcom/movingcloudgame/movingrtc/db/SpeedTurnDao;
.end method
