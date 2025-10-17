.class public final synthetic Lcom/xj/landscape/launcher/ui/usercenter/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/b0;->a:Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/usercenter/b0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/b0;->a:Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/usercenter/b0;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initObserver$2;->f(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Ljava/util/List;)V

    return-void
.end method
