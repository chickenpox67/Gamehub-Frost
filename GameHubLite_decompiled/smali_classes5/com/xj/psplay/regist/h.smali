.class public final synthetic Lcom/xj/psplay/regist/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/regist/RegistExecuteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/regist/RegistExecuteActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/regist/h;->a:Lcom/xj/psplay/regist/RegistExecuteActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/regist/h;->a:Lcom/xj/psplay/regist/RegistExecuteActivity;

    check-cast p1, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    invoke-static {v0, p1}, Lcom/xj/psplay/regist/RegistExecuteActivity;->Z0(Lcom/xj/psplay/regist/RegistExecuteActivity;Lcom/xj/psplay/regist/RegistExecuteViewModel$State;)V

    return-void
.end method
