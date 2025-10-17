.class public final synthetic Lcom/xj/common/data/dao/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/common/data/dao/d1;->a:I

    iput-wide p2, p0, Lcom/xj/common/data/dao/d1;->b:J

    iput-object p4, p0, Lcom/xj/common/data/dao/d1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/xj/common/data/dao/d1;->a:I

    iget-wide v1, p0, Lcom/xj/common/data/dao/d1;->b:J

    iget-object v3, p0, Lcom/xj/common/data/dao/d1;->c:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->l(IJLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/model/SteamDownloadEntity;

    move-result-object p1

    return-object p1
.end method
