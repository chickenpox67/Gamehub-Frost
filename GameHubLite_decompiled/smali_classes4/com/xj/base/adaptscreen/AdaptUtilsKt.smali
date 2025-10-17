.class public final Lcom/xj/base/adaptscreen/AdaptUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/base/adaptscreen/AdaptUtils;->a:Lcom/xj/base/adaptscreen/AdaptUtils;

    const/16 v1, 0x354

    sget-object v2, Lcom/xj/base/adaptscreen/AdaptUnit;->PT:Lcom/xj/base/adaptscreen/AdaptUnit;

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/xj/base/adaptscreen/AdaptUtils;->a(Landroid/content/res/Resources;ILcom/xj/base/adaptscreen/AdaptUnit;Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/res/Resources;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/res/Resources;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/xj/base/adaptscreen/AdaptUtilsKt;->a(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
