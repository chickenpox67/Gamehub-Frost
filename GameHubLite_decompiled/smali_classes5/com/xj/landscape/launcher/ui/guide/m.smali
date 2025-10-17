.class public final synthetic Lcom/xj/landscape/launcher/ui/guide/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/m;->a:Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/m;->a:Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;

    invoke-static {v0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity$initObserver$1;->f(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
