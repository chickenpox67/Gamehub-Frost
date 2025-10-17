.class public final synthetic Lcom/zhpan/bannerview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zhpan/bannerview/BannerViewPager;


# direct methods
.method public synthetic constructor <init>(Lcom/zhpan/bannerview/BannerViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhpan/bannerview/a;->a:Lcom/zhpan/bannerview/BannerViewPager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/a;->a:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {v0}, Lcom/zhpan/bannerview/BannerViewPager;->b(Lcom/zhpan/bannerview/BannerViewPager;)V

    return-void
.end method
