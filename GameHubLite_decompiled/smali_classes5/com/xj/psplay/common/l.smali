.class public final synthetic Lcom/xj/psplay/common/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/common/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/psplay/common/l;->b:Ljava/lang/Long;

    iput-wide p3, p0, Lcom/xj/psplay/common/l;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/xj/psplay/common/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/psplay/common/l;->b:Ljava/lang/Long;

    iget-wide v2, p0, Lcom/xj/psplay/common/l;->c:J

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/psplay/common/ManualHostDao_Impl;->g(Ljava/lang/String;Ljava/lang/Long;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
