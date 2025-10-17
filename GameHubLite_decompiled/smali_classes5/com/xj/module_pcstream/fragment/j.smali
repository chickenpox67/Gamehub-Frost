.class public final synthetic Lcom/xj/module_pcstream/fragment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/fragment/AdvancedSettingsFragment;

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/fragment/AdvancedSettingsFragment;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/fragment/j;->a:Lcom/xj/module_pcstream/fragment/AdvancedSettingsFragment;

    iput-object p2, p0, Lcom/xj/module_pcstream/fragment/j;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/module_pcstream/fragment/j;->a:Lcom/xj/module_pcstream/fragment/AdvancedSettingsFragment;

    iget-object v1, p0, Lcom/xj/module_pcstream/fragment/j;->b:Landroid/content/SharedPreferences;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/xj/module_pcstream/fragment/AdvancedSettingsFragment;->u0(Lcom/xj/module_pcstream/fragment/AdvancedSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
