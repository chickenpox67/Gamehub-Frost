.class public final Lcom/xj/common/data/db/migrates/MIGRATION_1_2Kt;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/data/db/migrates/MIGRATION_1_2Kt$MIGRATION_1_2$1;

    invoke-direct {v0}, Lcom/xj/common/data/db/migrates/MIGRATION_1_2Kt$MIGRATION_1_2$1;-><init>()V

    sput-object v0, Lcom/xj/common/data/db/migrates/MIGRATION_1_2Kt;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-void
.end method

.method public static final getMIGRATION_1_2()Landroidx/room/migration/Migration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/common/data/db/migrates/MIGRATION_1_2Kt;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-object v0
.end method
