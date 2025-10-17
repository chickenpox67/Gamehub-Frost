.class public final synthetic Lcom/xj/psplay/common/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xj/psplay/common/RegisteredHostDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/xj/psplay/common/RegisteredHostDao_Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/common/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/psplay/common/r;->b:Lcom/xj/psplay/common/RegisteredHostDao_Impl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/common/r;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/psplay/common/r;->b:Lcom/xj/psplay/common/RegisteredHostDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->f(Ljava/lang/String;Lcom/xj/psplay/common/RegisteredHostDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
