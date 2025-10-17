.class public final synthetic Lcom/xj/psplay/ui/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/ui/view/GuidePsDialogFragment;

.field public final synthetic b:Lcom/zhpan/bannerview/BannerViewPager;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/ui/view/GuidePsDialogFragment;Lcom/zhpan/bannerview/BannerViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/view/b;->a:Lcom/xj/psplay/ui/view/GuidePsDialogFragment;

    iput-object p2, p0, Lcom/xj/psplay/ui/view/b;->b:Lcom/zhpan/bannerview/BannerViewPager;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/ui/view/b;->a:Lcom/xj/psplay/ui/view/GuidePsDialogFragment;

    iget-object v1, p0, Lcom/xj/psplay/ui/view/b;->b:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->E(Lcom/xj/psplay/ui/view/GuidePsDialogFragment;Lcom/zhpan/bannerview/BannerViewPager;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
