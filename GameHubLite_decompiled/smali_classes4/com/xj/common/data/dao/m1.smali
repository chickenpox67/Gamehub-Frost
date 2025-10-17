.class public final synthetic Lcom/xj/common/data/dao/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/data/dao/m1;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xj/common/data/dao/m1;->b:J

    iput-wide p4, p0, Lcom/xj/common/data/dao/m1;->c:J

    iput-wide p6, p0, Lcom/xj/common/data/dao/m1;->d:J

    iput-wide p8, p0, Lcom/xj/common/data/dao/m1;->e:J

    iput p10, p0, Lcom/xj/common/data/dao/m1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/xj/common/data/dao/m1;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/xj/common/data/dao/m1;->b:J

    iget-wide v3, p0, Lcom/xj/common/data/dao/m1;->c:J

    iget-wide v5, p0, Lcom/xj/common/data/dao/m1;->d:J

    iget-wide v7, p0, Lcom/xj/common/data/dao/m1;->e:J

    iget v9, p0, Lcom/xj/common/data/dao/m1;->f:I

    move-object v10, p1

    check-cast v10, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v10}, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->f(Ljava/lang/String;JJJJILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
