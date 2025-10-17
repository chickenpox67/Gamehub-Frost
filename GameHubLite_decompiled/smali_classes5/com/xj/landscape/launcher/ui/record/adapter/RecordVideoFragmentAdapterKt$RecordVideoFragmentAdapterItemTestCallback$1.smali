.class public final Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapterKt$RecordVideoFragmentAdapterItemTestCallback$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapterKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;)Z
    .locals 3

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->isCheck()Z

    move-result v1

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->isCheck()Z

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;

    check-cast p2, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapterKt$RecordVideoFragmentAdapterItemTestCallback$1;->a(Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;

    check-cast p2, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapterKt$RecordVideoFragmentAdapterItemTestCallback$1;->b(Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->getId()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
