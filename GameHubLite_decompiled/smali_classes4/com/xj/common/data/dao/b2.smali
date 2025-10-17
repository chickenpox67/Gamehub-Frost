.class public final synthetic Lcom/xj/common/data/dao/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/data/dao/b2;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xj/common/data/dao/b2;->b:J

    iput p4, p0, Lcom/xj/common/data/dao/b2;->c:I

    iput-object p5, p0, Lcom/xj/common/data/dao/b2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/xj/common/data/dao/b2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/xj/common/data/dao/b2;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/xj/common/data/dao/b2;->b:J

    iget v3, p0, Lcom/xj/common/data/dao/b2;->c:I

    iget-object v4, p0, Lcom/xj/common/data/dao/b2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/xj/common/data/dao/b2;->e:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v6}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->m(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
