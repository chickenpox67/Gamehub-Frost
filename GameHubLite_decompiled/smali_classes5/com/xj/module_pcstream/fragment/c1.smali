.class public final synthetic Lcom/xj/module_pcstream/fragment/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Lcom/xj/module_pcstream/view/SettingSwitchItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;Landroid/content/SharedPreferences;Lcom/xj/module_pcstream/view/SettingSwitchItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/fragment/c1;->a:Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;

    iput-object p2, p0, Lcom/xj/module_pcstream/fragment/c1;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/xj/module_pcstream/fragment/c1;->c:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/module_pcstream/fragment/c1;->a:Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;

    iget-object v1, p0, Lcom/xj/module_pcstream/fragment/c1;->b:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/xj/module_pcstream/fragment/c1;->c:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->q0(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;Landroid/content/SharedPreferences;Lcom/xj/module_pcstream/view/SettingSwitchItemView;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
