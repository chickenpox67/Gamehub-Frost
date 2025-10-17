.class public final Lcom/xj/landscape/launcher/ui/home/HomePageTabView$setData$1$2;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->setData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/home/HomePageTabView;

.field public final synthetic b:Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/home/HomePageTabView;Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView$setData$1$2;->a:Lcom/xj/landscape/launcher/ui/home/HomePageTabView;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView$setData$1$2;->b:Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView$setData$1$2;->a:Lcom/xj/landscape/launcher/ui/home/HomePageTabView;

    invoke-static {p2}, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->d(Lcom/xj/landscape/launcher/ui/home/HomePageTabView;)Landroid/util/SparseArray;

    move-result-object p2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView$setData$1$2;->b:Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->getId()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView$setData$1$2;->a:Lcom/xj/landscape/launcher/ui/home/HomePageTabView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/home/HomePageTabView$setData$1$2;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
