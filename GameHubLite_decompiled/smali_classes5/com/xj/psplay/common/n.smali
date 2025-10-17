.class public final synthetic Lcom/xj/psplay/common/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/common/n;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xj/psplay/common/n;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/common/n;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/xj/psplay/common/n;->b:J

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/psplay/common/ManualHostDao_Impl;->a(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lcom/xj/psplay/common/ManualHost;

    move-result-object p1

    return-object p1
.end method
