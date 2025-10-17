.class public final synthetic Lcom/xj/psplay/regist/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/common/ManualHostDao;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/common/ManualHostDao;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/regist/j;->a:Lcom/xj/psplay/common/ManualHostDao;

    iput-object p2, p0, Lcom/xj/psplay/regist/j;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/regist/j;->a:Lcom/xj/psplay/common/ManualHostDao;

    iget-object v1, p0, Lcom/xj/psplay/regist/j;->b:Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/xj/psplay/regist/RegistExecuteViewModel;->n(Lcom/xj/psplay/common/ManualHostDao;Ljava/lang/Long;Ljava/lang/Long;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
