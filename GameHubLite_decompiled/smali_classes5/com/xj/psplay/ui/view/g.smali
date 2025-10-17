.class public final synthetic Lcom/xj/psplay/ui/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;

.field public final synthetic b:Lcom/xj/psplay/ui/view/SettingTextSelectLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;Lcom/xj/psplay/ui/view/SettingTextSelectLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/view/g;->a:Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;

    iput-object p2, p0, Lcom/xj/psplay/ui/view/g;->b:Lcom/xj/psplay/ui/view/SettingTextSelectLayout;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/ui/view/g;->a:Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;

    iget-object v1, p0, Lcom/xj/psplay/ui/view/g;->b:Lcom/xj/psplay/ui/view/SettingTextSelectLayout;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->a(Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;Lcom/xj/psplay/ui/view/SettingTextSelectLayout;Landroid/view/View;Z)V

    return-void
.end method
