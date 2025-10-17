.class public final synthetic Lcom/xj/common/data/dao/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/data/dao/o2;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xj/common/data/dao/o2;->b:J

    iput-object p4, p0, Lcom/xj/common/data/dao/o2;->c:Ljava/lang/String;

    iput p5, p0, Lcom/xj/common/data/dao/o2;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/xj/common/data/dao/o2;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/xj/common/data/dao/o2;->b:J

    iget-object v3, p0, Lcom/xj/common/data/dao/o2;->c:Ljava/lang/String;

    iget v4, p0, Lcom/xj/common/data/dao/o2;->d:I

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v5}, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;->a(Ljava/lang/String;JLjava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
