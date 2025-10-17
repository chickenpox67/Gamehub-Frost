.class public Lcom/mikepenz/materialdrawer/holder/ImageHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/holder/ImageHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Lcom/mikepenz/materialdrawer/holder/ImageHolder$Companion;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/Bitmap;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mikepenz/materialdrawer/holder/ImageHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mikepenz/materialdrawer/holder/ImageHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mikepenz/materialdrawer/holder/ImageHolder;->e:Lcom/mikepenz/materialdrawer/holder/ImageHolder$Companion;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/holder/ImageHolder;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->d:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Companion;

    invoke-virtual {v1}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Companion;->a()Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->e(Landroid/widget/ImageView;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/holder/ImageHolder;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/holder/ImageHolder;->c:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/mikepenz/materialdrawer/holder/ImageHolder;->d:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/content/Context;Landroid/content/res/ColorStateList;ZI)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string p4, "ctx"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "iconColor"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/mikepenz/materialdrawer/holder/ImageHolder;->b:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/mikepenz/materialdrawer/holder/ImageHolder;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/holder/ImageHolder;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/holder/ImageHolder;->a:Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/holder/ImageHolder;->a:Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/holder/ImageHolder;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/holder/ImageHolder;->c:Landroid/graphics/Bitmap;

    invoke-direct {p4, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :catch_0
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    return-object p4
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/holder/ImageHolder;->a:Landroid/net/Uri;

    return-object v0
.end method
