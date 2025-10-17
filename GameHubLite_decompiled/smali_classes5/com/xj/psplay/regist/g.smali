.class public final synthetic Lcom/xj/psplay/regist/g;
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

    iput-object p1, p0, Lcom/xj/psplay/regist/g;->a:Lcom/xj/psplay/regist/RegistExecuteActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/regist/g;->a:Lcom/xj/psplay/regist/RegistExecuteActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xj/psplay/regist/RegistExecuteActivity;->Y0(Lcom/xj/psplay/regist/RegistExecuteActivity;Ljava/lang/String;)V

    return-void
.end method
