.class public final synthetic Lr1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/i;->a:Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;

    iput-object p2, p0, Lr1/i;->b:Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr1/i;->a:Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;

    iget-object v1, p0, Lr1/i;->b:Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter$ViewHolder;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter$ViewHolder;->k(Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter$ViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
