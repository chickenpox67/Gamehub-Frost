.class public final synthetic Lcom/xj/common/data/dao/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/common/data/dao/j1;->a:I

    iput p2, p0, Lcom/xj/common/data/dao/j1;->b:I

    iput-object p3, p0, Lcom/xj/common/data/dao/j1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/xj/common/data/dao/j1;->a:I

    iget v1, p0, Lcom/xj/common/data/dao/j1;->b:I

    iget-object v2, p0, Lcom/xj/common/data/dao/j1;->c:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->k(IILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
