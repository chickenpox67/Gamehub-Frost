.class public final synthetic Lcom/zhpan/bannerview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zhpan/bannerview/BaseBannerAdapter;

.field public final synthetic b:Lcom/zhpan/bannerview/BaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/zhpan/bannerview/BaseBannerAdapter;Lcom/zhpan/bannerview/BaseViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhpan/bannerview/c;->a:Lcom/zhpan/bannerview/BaseBannerAdapter;

    iput-object p2, p0, Lcom/zhpan/bannerview/c;->b:Lcom/zhpan/bannerview/BaseViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zhpan/bannerview/c;->a:Lcom/zhpan/bannerview/BaseBannerAdapter;

    iget-object v1, p0, Lcom/zhpan/bannerview/c;->b:Lcom/zhpan/bannerview/BaseViewHolder;

    invoke-static {v0, v1, p1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->g(Lcom/zhpan/bannerview/BaseBannerAdapter;Lcom/zhpan/bannerview/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method
