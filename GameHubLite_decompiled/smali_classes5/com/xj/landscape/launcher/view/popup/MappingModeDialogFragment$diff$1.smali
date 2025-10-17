.class public final Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$diff$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public a(Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;->is_check()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;->is_check()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;

    check-cast p2, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$diff$1;->a(Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;

    check-cast p2, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$diff$1;->b(Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;->getKeyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;->is_check()Z

    move-result p1

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;->is_check()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
