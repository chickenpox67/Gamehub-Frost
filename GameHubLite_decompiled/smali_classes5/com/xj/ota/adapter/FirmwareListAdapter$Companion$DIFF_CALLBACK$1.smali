.class public final Lcom/xj/ota/adapter/FirmwareListAdapter$Companion$DIFF_CALLBACK$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/ota/adapter/FirmwareListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;",
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
.method public a(Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->getMd5file()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->getMd5file()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;

    check-cast p2, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;

    invoke-virtual {p0, p1, p2}, Lcom/xj/ota/adapter/FirmwareListAdapter$Companion$DIFF_CALLBACK$1;->a(Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;

    check-cast p2, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;

    invoke-virtual {p0, p1, p2}, Lcom/xj/ota/adapter/FirmwareListAdapter$Companion$DIFF_CALLBACK$1;->b(Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->getVer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->getVer()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
