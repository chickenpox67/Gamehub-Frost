.class public final synthetic Lr1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/setting/adapter/GamepadSettingFragmentAdapter;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/setting/adapter/GamepadSettingFragmentAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/setting/adapter/GamepadSettingFragmentAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/GamepadSettingFragmentAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/o;->a:Lcom/xj/landscape/launcher/ui/setting/adapter/GamepadSettingFragmentAdapter;

    iput-object p2, p0, Lr1/o;->b:Lcom/xj/landscape/launcher/ui/setting/adapter/GamepadSettingFragmentAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr1/o;->a:Lcom/xj/landscape/launcher/ui/setting/adapter/GamepadSettingFragmentAdapter;

    iget-object v1, p0, Lr1/o;->b:Lcom/xj/landscape/launcher/ui/setting/adapter/GamepadSettingFragmentAdapter$ViewHolder;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/setting/adapter/GamepadSettingFragmentAdapter$ViewHolder;->k(Lcom/xj/landscape/launcher/ui/setting/adapter/GamepadSettingFragmentAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/GamepadSettingFragmentAdapter$ViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
