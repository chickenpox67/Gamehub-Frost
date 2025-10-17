.class public final Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initView$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initView$3$2;->a:Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initView$3$2;->a:Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->G1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
