.class public final synthetic Lcom/xj/psplay/ui/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zhpan/bannerview/BannerViewPager;


# direct methods
.method public synthetic constructor <init>(Lcom/zhpan/bannerview/BannerViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/view/c;->a:Lcom/zhpan/bannerview/BannerViewPager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/ui/view/c;->a:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {v0, p1}, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->G(Lcom/zhpan/bannerview/BannerViewPager;Landroid/view/View;)V

    return-void
.end method
