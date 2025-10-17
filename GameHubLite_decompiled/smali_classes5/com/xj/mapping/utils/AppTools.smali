.class public Lcom/xj/mapping/utils/AppTools;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Landroid/graphics/drawable/Drawable;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Lcom/xj/mapping/utils/MappingDatabaseUtil;

    invoke-direct {v0, p0}, Lcom/xj/mapping/utils/MappingDatabaseUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/xj/mapping/utils/MappingDatabaseUtil;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
