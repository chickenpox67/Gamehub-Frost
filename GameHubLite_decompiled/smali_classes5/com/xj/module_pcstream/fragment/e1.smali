.class public final synthetic Lcom/xj/module_pcstream/fragment/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/fragment/e1;->a:Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;

    iput-object p2, p0, Lcom/xj/module_pcstream/fragment/e1;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/module_pcstream/fragment/e1;->a:Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;

    iget-object v1, p0, Lcom/xj/module_pcstream/fragment/e1;->b:Landroid/content/SharedPreferences;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->j0(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
