.class public final Lcom/xj/common/data/db/migrates/MIGRATION_4_5Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final MIGRATION_4_5:Landroidx/room/migration/Migration;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/data/db/migrates/MIGRATION_4_5Kt$MIGRATION_4_5$1;

    invoke-direct {v0}, Lcom/xj/common/data/db/migrates/MIGRATION_4_5Kt$MIGRATION_4_5$1;-><init>()V

    sput-object v0, Lcom/xj/common/data/db/migrates/MIGRATION_4_5Kt;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    return-void
.end method

.method public static final synthetic access$bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/sql/Date;ZI)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/xj/common/data/db/migrates/MIGRATION_4_5Kt;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/sql/Date;ZI)V

    return-void
.end method

.method private static final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/sql/Date;ZI)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(ILjava/lang/String;)V

    const/4 p1, 0x2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(ILjava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 p3, 0x4

    invoke-interface {p0, p3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    const-string p1, ""

    if-nez p5, :cond_1

    move-object p5, p1

    :cond_1
    const/4 p2, 0x5

    invoke-interface {p0, p2, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(ILjava/lang/String;)V

    if-nez p6, :cond_2

    move-object p6, p1

    :cond_2
    const/4 p2, 0x6

    invoke-interface {p0, p2, p6}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(ILjava/lang/String;)V

    if-nez p7, :cond_3

    move-object p7, p1

    :cond_3
    const/4 p1, 0x7

    invoke-interface {p0, p1, p7}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(ILjava/lang/String;)V

    if-eqz p8, :cond_4

    invoke-virtual {p8}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const/16 p2, 0x8

    if-nez p1, :cond_5

    invoke-interface {p0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-interface {p0, p2, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    :goto_2
    int-to-long p1, p9

    const/16 p3, 0x9

    invoke-interface {p0, p3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    const/16 p1, 0xa

    int-to-long p2, p10

    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    return-void
.end method
