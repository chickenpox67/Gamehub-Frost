.class public final synthetic Ly1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/i;->a:Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ly1/i;->a:Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;

    invoke-static {v0, p1}, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->i(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Landroid/view/View;)V

    return-void
.end method
