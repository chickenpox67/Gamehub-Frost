.class public final synthetic Lcom/xj/common/data/dao/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/xj/common/data/dao/p1;->a:J

    iput p3, p0, Lcom/xj/common/data/dao/p1;->b:I

    iput-object p4, p0, Lcom/xj/common/data/dao/p1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/xj/common/data/dao/p1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lcom/xj/common/data/dao/p1;->a:J

    iget v2, p0, Lcom/xj/common/data/dao/p1;->b:I

    iget-object v3, p0, Lcom/xj/common/data/dao/p1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/common/data/dao/p1;->d:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v5}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->p(JILjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/table/WinEmuFileOpRecord;

    move-result-object p1

    return-object p1
.end method
