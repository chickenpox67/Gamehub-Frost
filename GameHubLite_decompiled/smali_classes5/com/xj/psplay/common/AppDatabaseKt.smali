.class public final Lcom/xj/psplay/common/AppDatabaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final MIGRATION_1_2:Landroidx/room/migration/Migration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static database:Lcom/xj/psplay/common/AppDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/psplay/common/AppDatabaseKt$MIGRATION_1_2$1;

    invoke-direct {v0}, Lcom/xj/psplay/common/AppDatabaseKt$MIGRATION_1_2$1;-><init>()V

    sput-object v0, Lcom/xj/psplay/common/AppDatabaseKt;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-void
.end method

.method public static final getDatabase(Landroid/content/Context;)Lcom/xj/psplay/common/AppDatabase;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/psplay/common/AppDatabaseKt;->database:Lcom/xj/psplay/common/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/xj/psplay/common/AppDatabase;

    const-string v2, "chiaki"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    sget-object v1, Lcom/xj/psplay/common/AppDatabaseKt;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    filled-new-array {v1}, [Landroidx/room/migration/Migration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    new-instance v1, Lcom/xj/psplay/common/AppDatabaseKt$getDatabase$db$1;

    invoke-direct {v1, p0}, Lcom/xj/psplay/common/AppDatabaseKt$getDatabase$db$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->a(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->c()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/xj/psplay/common/AppDatabase;

    sput-object p0, Lcom/xj/psplay/common/AppDatabaseKt;->database:Lcom/xj/psplay/common/AppDatabase;

    return-object p0
.end method

.method public static final getMIGRATION_1_2()Landroidx/room/migration/Migration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/psplay/common/AppDatabaseKt;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-object v0
.end method
