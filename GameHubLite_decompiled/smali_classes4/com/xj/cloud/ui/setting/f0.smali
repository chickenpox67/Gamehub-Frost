.class public final synthetic Lcom/xj/cloud/ui/setting/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/view/SidebarSwitchItemView;

.field public final synthetic b:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/view/SidebarSwitchItemView;Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/cloud/ui/setting/f0;->a:Lcom/xj/winemu/view/SidebarSwitchItemView;

    iput-object p2, p0, Lcom/xj/cloud/ui/setting/f0;->b:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/cloud/ui/setting/f0;->a:Lcom/xj/winemu/view/SidebarSwitchItemView;

    iget-object v1, p0, Lcom/xj/cloud/ui/setting/f0;->b:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    invoke-static {v0, v1}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->m0(Lcom/xj/winemu/view/SidebarSwitchItemView;Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
