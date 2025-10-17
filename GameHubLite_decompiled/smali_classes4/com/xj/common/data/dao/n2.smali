.class public final synthetic Lcom/xj/common/data/dao/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/data/dao/n2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/common/data/dao/n2;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xj/common/data/dao/n2;->c:J

    iput-object p5, p0, Lcom/xj/common/data/dao/n2;->d:Ljava/lang/String;

    iput p6, p0, Lcom/xj/common/data/dao/n2;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/xj/common/data/dao/n2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/common/data/dao/n2;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xj/common/data/dao/n2;->c:J

    iget-object v4, p0, Lcom/xj/common/data/dao/n2;->d:Ljava/lang/String;

    iget v5, p0, Lcom/xj/common/data/dao/n2;->e:I

    move-object v6, p1

    check-cast v6, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v6}, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
