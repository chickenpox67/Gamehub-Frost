.class public final synthetic Lcom/xj/psplay/ui/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/ui/view/SettingTextSelectLayout;

.field public final synthetic b:Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/ui/view/SettingTextSelectLayout;Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/view/i;->a:Lcom/xj/psplay/ui/view/SettingTextSelectLayout;

    iput-object p2, p0, Lcom/xj/psplay/ui/view/i;->b:Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/ui/view/i;->a:Lcom/xj/psplay/ui/view/SettingTextSelectLayout;

    iget-object v1, p0, Lcom/xj/psplay/ui/view/i;->b:Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;

    invoke-static {v0, v1, p1}, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->b(Lcom/xj/psplay/ui/view/SettingTextSelectLayout;Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;Landroid/view/View;)V

    return-void
.end method
