.class public final synthetic Lcom/xj/module_pcstream/view/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/view/SettingSliderItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/view/SettingSliderItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/view/v0;->a:Lcom/xj/module_pcstream/view/SettingSliderItemView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/view/v0;->a:Lcom/xj/module_pcstream/view/SettingSliderItemView;

    invoke-static {v0, p1, p2}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->g(Lcom/xj/module_pcstream/view/SettingSliderItemView;Landroid/view/View;Z)V

    return-void
.end method
