.class public final synthetic Lcom/xj/common/data/dao/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/data/dao/GameLibraryDao_Impl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/data/dao/a;->a:Lcom/xj/common/data/dao/GameLibraryDao_Impl;

    iput-object p2, p0, Lcom/xj/common/data/dao/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/common/data/dao/a;->c:Ljava/util/List;

    iput p4, p0, Lcom/xj/common/data/dao/a;->d:I

    iput-object p5, p0, Lcom/xj/common/data/dao/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/xj/common/data/dao/a;->a:Lcom/xj/common/data/dao/GameLibraryDao_Impl;

    iget-object v1, p0, Lcom/xj/common/data/dao/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/common/data/dao/a;->c:Ljava/util/List;

    iget v3, p0, Lcom/xj/common/data/dao/a;->d:I

    iget-object v4, p0, Lcom/xj/common/data/dao/a;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v5}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->e(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
