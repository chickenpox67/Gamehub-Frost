.class public final synthetic Lcom/xj/psplay/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/xj/psplay/common/ManualHostDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLcom/xj/psplay/common/ManualHostDao_Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/common/i;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xj/psplay/common/i;->b:J

    iput-object p4, p0, Lcom/xj/psplay/common/i;->c:Lcom/xj/psplay/common/ManualHostDao_Impl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/xj/psplay/common/i;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/xj/psplay/common/i;->b:J

    iget-object v3, p0, Lcom/xj/psplay/common/i;->c:Lcom/xj/psplay/common/ManualHostDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/psplay/common/ManualHostDao_Impl;->e(Ljava/lang/String;JLcom/xj/psplay/common/ManualHostDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/psplay/common/ManualHostAndRegisteredHost;

    move-result-object p1

    return-object p1
.end method
