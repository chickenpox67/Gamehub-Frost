.class public final synthetic Lcom/xj/psplay/common/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xj/psplay/common/RegisteredHostDao_Impl;

.field public final synthetic c:Lcom/xj/psplay/common/MacAddress;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/xj/psplay/common/RegisteredHostDao_Impl;Lcom/xj/psplay/common/MacAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/common/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/psplay/common/u;->b:Lcom/xj/psplay/common/RegisteredHostDao_Impl;

    iput-object p3, p0, Lcom/xj/psplay/common/u;->c:Lcom/xj/psplay/common/MacAddress;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/common/u;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/psplay/common/u;->b:Lcom/xj/psplay/common/RegisteredHostDao_Impl;

    iget-object v2, p0, Lcom/xj/psplay/common/u;->c:Lcom/xj/psplay/common/MacAddress;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->b(Ljava/lang/String;Lcom/xj/psplay/common/RegisteredHostDao_Impl;Lcom/xj/psplay/common/MacAddress;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
