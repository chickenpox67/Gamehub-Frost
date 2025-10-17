.class public final Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initView$$inlined$doOnAttach$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initView$$inlined$doOnAttach$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initView$$inlined$doOnAttach$1;->b:Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initView$$inlined$doOnAttach$1;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initView$$inlined$doOnAttach$1;->b:Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->g2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
