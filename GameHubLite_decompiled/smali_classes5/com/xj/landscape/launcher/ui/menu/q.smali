.class public final synthetic Lcom/xj/landscape/launcher/ui/menu/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;

.field public final synthetic c:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/menu/q;->a:Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/menu/q;->b:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/menu/q;->c:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/menu/q;->a:Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/menu/q;->b:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/menu/q;->c:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;->s(Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;Landroid/view/View;Z)V

    return-void
.end method
