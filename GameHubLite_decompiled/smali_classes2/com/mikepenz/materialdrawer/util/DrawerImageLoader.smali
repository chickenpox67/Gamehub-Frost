.class public Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;,
        Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$IDrawerImageLoader;,
        Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Companion;

.field public static e:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;


# instance fields
.field public a:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$IDrawerImageLoader;

.field public b:Z

.field public c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->d:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$IDrawerImageLoader;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->a:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$IDrawerImageLoader;

    .line 3
    const-string p1, "http"

    const-string v0, "https"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$IDrawerImageLoader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;-><init>(Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$IDrawerImageLoader;)V

    return-void
.end method

.method public static final synthetic a()Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;
    .locals 1

    sget-object v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->e:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;

    return-object v0
.end method

.method public static final synthetic b(Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;)V
    .locals 0

    sput-object p0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->e:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;

    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->a:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$IDrawerImageLoader;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$IDrawerImageLoader;->c(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final d()Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$IDrawerImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->a:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$IDrawerImageLoader;

    return-object v0
.end method

.method public e(Landroid/widget/ImageView;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->c:Ljava/util/List;

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->a:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$IDrawerImageLoader;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "imageView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p3}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$IDrawerImageLoader;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$IDrawerImageLoader;->b(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
