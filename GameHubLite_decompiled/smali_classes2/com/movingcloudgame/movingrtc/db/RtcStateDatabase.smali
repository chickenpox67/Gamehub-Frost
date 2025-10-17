.class public abstract Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase$Companion;

.field public static volatile b:Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;

.field public static final c:Landroidx/room/migration/Migration;

.field public static final d:Landroidx/room/migration/Migration;

.field public static final e:Landroidx/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;->a:Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase$Companion;

    new-instance v0, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase$Companion$MIGRATION_1_2$1;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase$Companion$MIGRATION_1_2$1;-><init>()V

    sput-object v0, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;->c:Landroidx/room/migration/Migration;

    new-instance v0, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase$Companion$MIGRATION_2_3$1;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase$Companion$MIGRATION_2_3$1;-><init>()V

    sput-object v0, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;->d:Landroidx/room/migration/Migration;

    new-instance v0, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase$Companion$MIGRATION_3_4$1;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase$Companion$MIGRATION_3_4$1;-><init>()V

    sput-object v0, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;->e:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic q()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;->c:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic r()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;->d:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic s()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;->e:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic t()Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;->b:Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;

    return-object v0
.end method

.method public static final synthetic u(Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;)V
    .locals 0

    sput-object p0, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;->b:Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;

    return-void
.end method


# virtual methods
.method public abstract v()Lcom/movingcloudgame/movingrtc/db/RtcStateDao;
.end method
