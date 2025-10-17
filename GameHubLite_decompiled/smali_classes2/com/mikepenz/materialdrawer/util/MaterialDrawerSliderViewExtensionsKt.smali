.class public final Lcom/mikepenz/materialdrawer/util/MaterialDrawerSliderViewExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;J)Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getAdapter()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/fastadapter/FastAdapter;->q(J)Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;J)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/mikepenz/materialdrawer/util/ExtensionsKt;->b(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;J)I

    move-result p0

    return p0
.end method
