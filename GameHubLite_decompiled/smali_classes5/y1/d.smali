.class public final synthetic Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;

.field public final synthetic b:Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/d;->a:Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;

    iput-object p2, p0, Ly1/d;->b:Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ly1/d;->a:Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;

    iget-object v1, p0, Ly1/d;->b:Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;

    invoke-static {v0, v1, p1}, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->h(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;Landroid/view/View;)V

    return-void
.end method
