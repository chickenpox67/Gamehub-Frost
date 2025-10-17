.class public final synthetic Lcom/xj/common/data/dao/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/data/dao/GameLibraryDao_Impl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/data/dao/l;->a:Lcom/xj/common/data/dao/GameLibraryDao_Impl;

    iput-object p2, p0, Lcom/xj/common/data/dao/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/common/data/dao/l;->c:Ljava/lang/String;

    iput p4, p0, Lcom/xj/common/data/dao/l;->d:I

    iput-object p5, p0, Lcom/xj/common/data/dao/l;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/xj/common/data/dao/l;->a:Lcom/xj/common/data/dao/GameLibraryDao_Impl;

    iget-object v1, p0, Lcom/xj/common/data/dao/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/common/data/dao/l;->c:Ljava/lang/String;

    iget v3, p0, Lcom/xj/common/data/dao/l;->d:I

    iget-object v4, p0, Lcom/xj/common/data/dao/l;->e:Ljava/util/List;

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v5}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->o(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
