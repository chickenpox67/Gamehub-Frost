.class public final synthetic Lcom/xj/common/data/dao/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/common/data/dao/q1;->a:I

    iput p2, p0, Lcom/xj/common/data/dao/q1;->b:I

    iput-wide p3, p0, Lcom/xj/common/data/dao/q1;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/xj/common/data/dao/q1;->a:I

    iget v1, p0, Lcom/xj/common/data/dao/q1;->b:I

    iget-wide v2, p0, Lcom/xj/common/data/dao/q1;->c:J

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->n(IIJLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
