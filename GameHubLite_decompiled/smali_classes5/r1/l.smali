.class public final synthetic Lr1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/setting/adapter/FpsSettingFragmentAdapter;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/setting/adapter/FpsSettingFragmentAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/setting/adapter/FpsSettingFragmentAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/FpsSettingFragmentAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/l;->a:Lcom/xj/landscape/launcher/ui/setting/adapter/FpsSettingFragmentAdapter;

    iput-object p2, p0, Lr1/l;->b:Lcom/xj/landscape/launcher/ui/setting/adapter/FpsSettingFragmentAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr1/l;->a:Lcom/xj/landscape/launcher/ui/setting/adapter/FpsSettingFragmentAdapter;

    iget-object v1, p0, Lr1/l;->b:Lcom/xj/landscape/launcher/ui/setting/adapter/FpsSettingFragmentAdapter$ViewHolder;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/setting/adapter/FpsSettingFragmentAdapter$ViewHolder;->j(Lcom/xj/landscape/launcher/ui/setting/adapter/FpsSettingFragmentAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/FpsSettingFragmentAdapter$ViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
