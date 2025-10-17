.class public final synthetic Lcom/xj/landscape/launcher/ui/usercenter/page/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/m;->b:Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/m;->b:Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;

    check-cast p1, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->t0(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
