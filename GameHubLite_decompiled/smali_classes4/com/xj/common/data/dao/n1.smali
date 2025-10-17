.class public final synthetic Lcom/xj/common/data/dao/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/xj/common/data/dao/n1;->a:J

    iput-wide p3, p0, Lcom/xj/common/data/dao/n1;->b:J

    iput p5, p0, Lcom/xj/common/data/dao/n1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lcom/xj/common/data/dao/n1;->a:J

    iget-wide v2, p0, Lcom/xj/common/data/dao/n1;->b:J

    iget v4, p0, Lcom/xj/common/data/dao/n1;->c:I

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v5}, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->a(JJILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
