.class public final synthetic Lcom/xj/common/data/dao/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/common/data/dao/m2;->a:I

    iput-object p2, p0, Lcom/xj/common/data/dao/m2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/common/data/dao/m2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/xj/common/data/dao/m2;->a:I

    iget-object v1, p0, Lcom/xj/common/data/dao/m2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/common/data/dao/m2;->c:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;->d(ILjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
