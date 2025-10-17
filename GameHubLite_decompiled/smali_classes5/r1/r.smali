.class public final synthetic Lr1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/setting/adapter/HelpSettingFragmentAdapter;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/setting/adapter/HelpSettingFragmentAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/setting/adapter/HelpSettingFragmentAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/HelpSettingFragmentAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/r;->a:Lcom/xj/landscape/launcher/ui/setting/adapter/HelpSettingFragmentAdapter;

    iput-object p2, p0, Lr1/r;->b:Lcom/xj/landscape/launcher/ui/setting/adapter/HelpSettingFragmentAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr1/r;->a:Lcom/xj/landscape/launcher/ui/setting/adapter/HelpSettingFragmentAdapter;

    iget-object v1, p0, Lr1/r;->b:Lcom/xj/landscape/launcher/ui/setting/adapter/HelpSettingFragmentAdapter$ViewHolder;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/setting/adapter/HelpSettingFragmentAdapter$ViewHolder;->j(Lcom/xj/landscape/launcher/ui/setting/adapter/HelpSettingFragmentAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/HelpSettingFragmentAdapter$ViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
