.class public final synthetic Lcom/xj/common/data/dao/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/data/dao/ScreenRecordDao_Impl;

.field public final synthetic b:Lcom/xj/common/data/model/ScreenRecordEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/data/dao/ScreenRecordDao_Impl;Lcom/xj/common/data/model/ScreenRecordEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/data/dao/i0;->a:Lcom/xj/common/data/dao/ScreenRecordDao_Impl;

    iput-object p2, p0, Lcom/xj/common/data/dao/i0;->b:Lcom/xj/common/data/model/ScreenRecordEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/common/data/dao/i0;->a:Lcom/xj/common/data/dao/ScreenRecordDao_Impl;

    iget-object v1, p0, Lcom/xj/common/data/dao/i0;->b:Lcom/xj/common/data/model/ScreenRecordEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/xj/common/data/dao/ScreenRecordDao_Impl;->f(Lcom/xj/common/data/dao/ScreenRecordDao_Impl;Lcom/xj/common/data/model/ScreenRecordEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
