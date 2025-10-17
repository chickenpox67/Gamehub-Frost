.class public Lcom/mainli/blur/BitmapBlur;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mainli/blur/BitmapBlur$a;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/mainli/blur/BitmapBlur;->b(Landroid/graphics/Bitmap;FLcom/mainli/blur/BitmapBlur$a;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;FLcom/mainli/blur/BitmapBlur$a;)Landroid/graphics/Bitmap;
    .locals 1

    sget-boolean v0, Lcom/mainli/blur/BitmapBlur;->a:Z

    if-nez v0, :cond_1

    const-string v0, "blur-lib"

    if-nez p2, :cond_0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Lcom/mainli/blur/BitmapBlur$a;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x1

    sput-boolean p2, Lcom/mainli/blur/BitmapBlur;->a:Z

    :cond_1
    invoke-static {p0, p1}, Lcom/mainli/blur/BitmapBlur;->blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static native blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
.end method
