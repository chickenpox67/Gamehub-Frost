.class public final synthetic Lcom/xj/common/data/dao/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/data/dao/StarterGameDao_Impl;

.field public final synthetic b:Lcom/xj/common/data/model/StarterGame;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/data/dao/StarterGameDao_Impl;Lcom/xj/common/data/model/StarterGame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/data/dao/x0;->a:Lcom/xj/common/data/dao/StarterGameDao_Impl;

    iput-object p2, p0, Lcom/xj/common/data/dao/x0;->b:Lcom/xj/common/data/model/StarterGame;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/common/data/dao/x0;->a:Lcom/xj/common/data/dao/StarterGameDao_Impl;

    iget-object v1, p0, Lcom/xj/common/data/dao/x0;->b:Lcom/xj/common/data/model/StarterGame;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/xj/common/data/dao/StarterGameDao_Impl;->j(Lcom/xj/common/data/dao/StarterGameDao_Impl;Lcom/xj/common/data/model/StarterGame;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
