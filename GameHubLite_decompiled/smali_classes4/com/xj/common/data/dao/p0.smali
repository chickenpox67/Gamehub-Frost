.class public final synthetic Lcom/xj/common/data/dao/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/data/dao/StarterGameDao_Impl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/data/dao/StarterGameDao_Impl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/data/dao/p0;->a:Lcom/xj/common/data/dao/StarterGameDao_Impl;

    iput p2, p0, Lcom/xj/common/data/dao/p0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/common/data/dao/p0;->a:Lcom/xj/common/data/dao/StarterGameDao_Impl;

    iget v1, p0, Lcom/xj/common/data/dao/p0;->b:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/xj/common/data/dao/StarterGameDao_Impl;->n(Lcom/xj/common/data/dao/StarterGameDao_Impl;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
