.class public final synthetic Lcom/xj/common/data/dao/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/data/dao/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/common/data/dao/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/common/data/dao/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/common/data/dao/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/xj/common/data/dao/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/common/data/dao/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/common/data/dao/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/common/data/dao/g;->d:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
