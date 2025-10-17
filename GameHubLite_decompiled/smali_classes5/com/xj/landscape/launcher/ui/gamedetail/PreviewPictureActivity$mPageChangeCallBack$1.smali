.class public final Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity$mPageChangeCallBack$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity$mPageChangeCallBack$1;->a:Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity$mPageChangeCallBack$1;->a:Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;->r1(Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;I)V

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    return-void
.end method
