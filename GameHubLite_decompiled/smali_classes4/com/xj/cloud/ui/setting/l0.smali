.class public final synthetic Lcom/xj/cloud/ui/setting/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;ILcom/xj/winemu/bean/PcSettingKeyMappingEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/cloud/ui/setting/l0;->a:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    iput p2, p0, Lcom/xj/cloud/ui/setting/l0;->b:I

    iput-object p3, p0, Lcom/xj/cloud/ui/setting/l0;->c:Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/cloud/ui/setting/l0;->a:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    iget v1, p0, Lcom/xj/cloud/ui/setting/l0;->b:I

    iget-object v2, p0, Lcom/xj/cloud/ui/setting/l0;->c:Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;

    check-cast p1, Lcom/xj/winemu/view/SidebarClickItemView;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$KeyMappingViewHolder;->s(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;ILcom/xj/winemu/bean/PcSettingKeyMappingEntity;Lcom/xj/winemu/view/SidebarClickItemView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
