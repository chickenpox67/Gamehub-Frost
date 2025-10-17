.class public final Lcom/xj/landscape/launcher/common/round/RadiiKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lcom/xj/base/adaptscreen/AdaptiveSize;)Lcom/xj/landscape/launcher/common/round/Radii;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/common/round/Radii;

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/common/round/Radii;-><init>(I)V

    return-object v0
.end method
