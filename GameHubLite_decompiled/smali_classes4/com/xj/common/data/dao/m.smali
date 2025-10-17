.class public final synthetic Lcom/xj/common/data/dao/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/data/dao/GameLibraryDao_Impl;

.field public final synthetic b:Lcom/xj/common/data/table/GameLibraryTable;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Lcom/xj/common/data/table/GameLibraryTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/data/dao/m;->a:Lcom/xj/common/data/dao/GameLibraryDao_Impl;

    iput-object p2, p0, Lcom/xj/common/data/dao/m;->b:Lcom/xj/common/data/table/GameLibraryTable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/common/data/dao/m;->a:Lcom/xj/common/data/dao/GameLibraryDao_Impl;

    iget-object v1, p0, Lcom/xj/common/data/dao/m;->b:Lcom/xj/common/data/table/GameLibraryTable;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->v(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Lcom/xj/common/data/table/GameLibraryTable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
