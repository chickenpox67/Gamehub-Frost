.class public final synthetic Lcom/xj/common/data/dao/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/common/data/dao/g2;->a:I

    iput p2, p0, Lcom/xj/common/data/dao/g2;->b:I

    iput p3, p0, Lcom/xj/common/data/dao/g2;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/xj/common/data/dao/g2;->a:I

    iget v1, p0, Lcom/xj/common/data/dao/g2;->b:I

    iget v2, p0, Lcom/xj/common/data/dao/g2;->c:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->c(IIILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
