.class public final synthetic Lcom/xj/common/data/dao/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/xj/common/data/dao/h1;->a:J

    iput p3, p0, Lcom/xj/common/data/dao/h1;->b:I

    iput-object p4, p0, Lcom/xj/common/data/dao/h1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lcom/xj/common/data/dao/h1;->a:J

    iget v2, p0, Lcom/xj/common/data/dao/h1;->b:I

    iget-object v3, p0, Lcom/xj/common/data/dao/h1;->c:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->m(JILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
