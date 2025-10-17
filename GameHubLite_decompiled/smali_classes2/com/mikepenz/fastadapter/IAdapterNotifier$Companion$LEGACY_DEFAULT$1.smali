.class public final Lcom/mikepenz/fastadapter/IAdapterNotifier$Companion$LEGACY_DEFAULT$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/fastadapter/IAdapterNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/fastadapter/IAdapterNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mikepenz/fastadapter/FastAdapter;III)Z
    .locals 7

    const-string v0, "fastAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-le p2, p3, :cond_1

    if-lez p3, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p4

    move v3, p3

    invoke-static/range {v1 .. v6}, Lcom/mikepenz/fastadapter/FastAdapter;->M(Lcom/mikepenz/fastadapter/FastAdapter;IILjava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    add-int/2addr p4, p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, p4, p2}, Lcom/mikepenz/fastadapter/FastAdapter;->N(II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-gt v0, p2, :cond_2

    if-ge p2, p3, :cond_2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p4

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mikepenz/fastadapter/FastAdapter;->M(Lcom/mikepenz/fastadapter/FastAdapter;IILjava/lang/Object;ILjava/lang/Object;)V

    add-int/2addr p4, p2

    sub-int/2addr p3, p2

    invoke-virtual {p1, p4, p3}, Lcom/mikepenz/fastadapter/FastAdapter;->O(II)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p1, p4, p3}, Lcom/mikepenz/fastadapter/FastAdapter;->O(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/mikepenz/fastadapter/FastAdapter;->I()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
