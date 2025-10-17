.class public final Lcom/xj/ota/adapter/FirmwareListAdapter;
.super Lcom/xj/common/view/MutableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/ota/adapter/FirmwareListAdapter$Companion;,
        Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/MutableListAdapter<",
        "Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;",
        "Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Lcom/xj/ota/adapter/FirmwareListAdapter$Companion;

.field public static final i:Lcom/xj/ota/adapter/FirmwareListAdapter$Companion$DIFF_CALLBACK$1;


# instance fields
.field public final g:Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder$ItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/ota/adapter/FirmwareListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/ota/adapter/FirmwareListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/ota/adapter/FirmwareListAdapter;->h:Lcom/xj/ota/adapter/FirmwareListAdapter$Companion;

    new-instance v0, Lcom/xj/ota/adapter/FirmwareListAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {v0}, Lcom/xj/ota/adapter/FirmwareListAdapter$Companion$DIFF_CALLBACK$1;-><init>()V

    sput-object v0, Lcom/xj/ota/adapter/FirmwareListAdapter;->i:Lcom/xj/ota/adapter/FirmwareListAdapter$Companion$DIFF_CALLBACK$1;

    return-void
.end method

.method public constructor <init>(Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder$ItemClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/ota/adapter/FirmwareListAdapter;->i:Lcom/xj/ota/adapter/FirmwareListAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {p0, v0}, Lcom/xj/common/view/MutableListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/xj/ota/adapter/FirmwareListAdapter;->g:Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder$ItemClickListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/ota/adapter/FirmwareListAdapter;->r(Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/ota/adapter/FirmwareListAdapter;->s(Landroid/view/ViewGroup;I)Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;

    iget-object v0, p0, Lcom/xj/ota/adapter/FirmwareListAdapter;->g:Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder$ItemClickListener;

    invoke-virtual {p1, p2, v0}, Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder;->m(Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder$ItemClickListener;)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xj/ota/databinding/AdapterItemFirmwareBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/ota/databinding/AdapterItemFirmwareBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder;-><init>(Lcom/xj/ota/databinding/AdapterItemFirmwareBinding;)V

    return-object p2
.end method
