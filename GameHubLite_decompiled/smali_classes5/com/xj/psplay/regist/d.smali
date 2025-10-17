.class public final synthetic Lcom/xj/psplay/regist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/regist/RegistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/regist/RegistActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/regist/d;->a:Lcom/xj/psplay/regist/RegistActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/regist/d;->a:Lcom/xj/psplay/regist/RegistActivity;

    check-cast p1, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    invoke-static {v0, p1}, Lcom/xj/psplay/regist/RegistActivity;->W0(Lcom/xj/psplay/regist/RegistActivity;Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;)V

    return-void
.end method
