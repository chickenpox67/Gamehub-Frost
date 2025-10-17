.class public final synthetic Lcom/xj/common/data/dao/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/data/dao/GameLibraryDao_Impl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/data/dao/v;->a:Lcom/xj/common/data/dao/GameLibraryDao_Impl;

    iput-object p2, p0, Lcom/xj/common/data/dao/v;->b:Ljava/lang/String;

    iput p3, p0, Lcom/xj/common/data/dao/v;->c:I

    iput-object p4, p0, Lcom/xj/common/data/dao/v;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/xj/common/data/dao/v;->a:Lcom/xj/common/data/dao/GameLibraryDao_Impl;

    iget-object v1, p0, Lcom/xj/common/data/dao/v;->b:Ljava/lang/String;

    iget v2, p0, Lcom/xj/common/data/dao/v;->c:I

    iget-object v3, p0, Lcom/xj/common/data/dao/v;->d:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->n(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/lang/String;ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/table/GameLibraryTable;

    move-result-object p1

    return-object p1
.end method
