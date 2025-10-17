.class public final synthetic Lp0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/g;->a:Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lp0/g;->a:Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;

    invoke-static {v0, p1, p2}, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->Z(Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
