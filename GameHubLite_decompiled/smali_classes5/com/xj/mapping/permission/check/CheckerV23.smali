.class public Lcom/xj/mapping/permission/check/CheckerV23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/permission/check/ICheckInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {}, Lcom/xj/mapping/utils/RomUtils;->f()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/RomUtils;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/RomUtils;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/RomUtils;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
