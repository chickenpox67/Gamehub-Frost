.class public final synthetic Lcom/xj/landscape/launcher/ui/guide/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/u5;->a:Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/u5;->a:Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;

    invoke-static {v0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity$initObserver$4;->f(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
