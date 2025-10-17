.class public final Lcom/xj/landscape/launcher/holder/DpadStateHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public static final synthetic a(Lcom/xj/landscape/launcher/holder/DpadStateHolder;Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/holder/DpadStateHolder;->c(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/xj/landscape/launcher/holder/DpadStateHolder;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/DpadStateHolder;->a:Ljava/util/LinkedHashMap;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$id;->llauncher_dpadrecyclerview_state_key:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
