.class public final synthetic Lcom/xj/module_pcstream/fragment/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/fragment/m;->a:Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/fragment/m;->a:Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;

    invoke-static {v0, p1, p2}, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;->k0(Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;Landroid/view/View;Z)V

    return-void
.end method
