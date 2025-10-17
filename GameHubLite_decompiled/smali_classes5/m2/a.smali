.class public final synthetic Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/gamelibrary/adapter/EnvComponentListAdapter;

.field public final synthetic b:Lcom/xj/common/adapter/ViewBindingViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/gamelibrary/adapter/EnvComponentListAdapter;Lcom/xj/common/adapter/ViewBindingViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/a;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/EnvComponentListAdapter;

    iput-object p2, p0, Lm2/a;->b:Lcom/xj/common/adapter/ViewBindingViewHolder;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lm2/a;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/EnvComponentListAdapter;

    iget-object v1, p0, Lm2/a;->b:Lcom/xj/common/adapter/ViewBindingViewHolder;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/adapter/EnvComponentListAdapter;->a0(Lcom/xj/winemu/ui/gamelibrary/adapter/EnvComponentListAdapter;Lcom/xj/common/adapter/ViewBindingViewHolder;Landroid/view/View;Z)V

    return-void
.end method
