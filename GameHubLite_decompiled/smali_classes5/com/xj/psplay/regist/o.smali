.class public final synthetic Lcom/xj/psplay/regist/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/regist/RegistExecuteViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/regist/RegistExecuteViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/regist/o;->a:Lcom/xj/psplay/regist/RegistExecuteViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/regist/o;->a:Lcom/xj/psplay/regist/RegistExecuteViewModel;

    invoke-static {v0}, Lcom/xj/psplay/regist/RegistExecuteViewModel;->m(Lcom/xj/psplay/regist/RegistExecuteViewModel;)V

    return-void
.end method
