.class public final Lcom/xiaoji/sdk/debug/GcmDebugAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/sdk/debug/GcmDebugAdapter$Companion;,
        Lcom/xiaoji/sdk/debug/GcmDebugAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xiaoji/sdk/debug/GcmDebugAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/xiaoji/sdk/debug/GcmDebugAdapter$Companion;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaoji/sdk/debug/GcmDebugAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaoji/sdk/debug/GcmDebugAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaoji/sdk/debug/GcmDebugAdapter;->b:Lcom/xiaoji/sdk/debug/GcmDebugAdapter$Companion;

    const-string v0, "GcmDebugAdapter"

    sput-object v0, Lcom/xiaoji/sdk/debug/GcmDebugAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g(Lcom/xiaoji/sdk/debug/GcmCommandCallbackEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xiaoji/sdk/debug/GcmDebugAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public i(Lcom/xiaoji/sdk/debug/GcmDebugAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoji/sdk/debug/GcmCommandCallbackEntity;

    invoke-virtual {p1, p2}, Lcom/xiaoji/sdk/debug/GcmDebugAdapter$ViewHolder;->j(Lcom/xiaoji/sdk/debug/GcmCommandCallbackEntity;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/xiaoji/sdk/debug/GcmDebugAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/xiaoji/sdk/R$layout;->item_gcm_debug_result:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xiaoji/sdk/debug/GcmDebugAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/xiaoji/sdk/debug/GcmDebugAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xiaoji/sdk/debug/GcmDebugAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/sdk/debug/GcmDebugAdapter;->i(Lcom/xiaoji/sdk/debug/GcmDebugAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/sdk/debug/GcmDebugAdapter;->j(Landroid/view/ViewGroup;I)Lcom/xiaoji/sdk/debug/GcmDebugAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
