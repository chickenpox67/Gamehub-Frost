.class public final synthetic Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/b;->a:Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv1/b;->a:Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;

    check-cast p1, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;->Z(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
