.class public final synthetic Lcom/xj/common/data/dao/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/common/data/dao/s1;->a:I

    iput p2, p0, Lcom/xj/common/data/dao/s1;->b:I

    iput p3, p0, Lcom/xj/common/data/dao/s1;->c:I

    iput-wide p4, p0, Lcom/xj/common/data/dao/s1;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/xj/common/data/dao/s1;->a:I

    iget v1, p0, Lcom/xj/common/data/dao/s1;->b:I

    iget v2, p0, Lcom/xj/common/data/dao/s1;->c:I

    iget-wide v3, p0, Lcom/xj/common/data/dao/s1;->d:J

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v5}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->a(IIIJLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
