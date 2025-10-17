.class public final synthetic Lcom/xj/module_pcstream/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/view/GuidePcDialog;

.field public final synthetic b:Lcom/zhpan/bannerview/BannerViewPager;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/view/GuidePcDialog;Lcom/zhpan/bannerview/BannerViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/view/f;->a:Lcom/xj/module_pcstream/view/GuidePcDialog;

    iput-object p2, p0, Lcom/xj/module_pcstream/view/f;->b:Lcom/zhpan/bannerview/BannerViewPager;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/xj/module_pcstream/view/f;->a:Lcom/xj/module_pcstream/view/GuidePcDialog;

    iget-object v1, p0, Lcom/xj/module_pcstream/view/f;->b:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/xj/module_pcstream/view/GuidePcDialog;->G(Lcom/xj/module_pcstream/view/GuidePcDialog;Lcom/zhpan/bannerview/BannerViewPager;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
