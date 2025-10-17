.class public final synthetic Lcom/xj/common/data/dao/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/data/dao/StarterGameDao_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/data/dao/StarterGameDao_Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/data/dao/o0;->a:Lcom/xj/common/data/dao/StarterGameDao_Impl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/dao/o0;->a:Lcom/xj/common/data/dao/StarterGameDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Lcom/xj/common/data/dao/StarterGameDao_Impl;->b(Lcom/xj/common/data/dao/StarterGameDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
