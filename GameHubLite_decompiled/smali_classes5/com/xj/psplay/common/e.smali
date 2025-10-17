.class public final synthetic Lcom/xj/psplay/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/xj/psplay/common/ImportDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/xj/psplay/common/ImportDao_Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/common/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/psplay/common/e;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/xj/psplay/common/e;->c:Lcom/xj/psplay/common/ImportDao_Impl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/common/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/psplay/common/e;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/xj/psplay/common/e;->c:Lcom/xj/psplay/common/ImportDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/psplay/common/ImportDao_Impl;->c(Ljava/lang/String;Ljava/util/List;Lcom/xj/psplay/common/ImportDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
