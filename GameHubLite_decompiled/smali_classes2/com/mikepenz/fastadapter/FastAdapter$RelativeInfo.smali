.class public final Lcom/mikepenz/fastadapter/FastAdapter$RelativeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/fastadapter/FastAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RelativeInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/fastadapter/IItem<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/mikepenz/fastadapter/IAdapter;

.field public b:Lcom/mikepenz/fastadapter/IItem;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mikepenz/fastadapter/FastAdapter$RelativeInfo;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/mikepenz/fastadapter/IAdapter;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter$RelativeInfo;->a:Lcom/mikepenz/fastadapter/IAdapter;

    return-object v0
.end method

.method public final b()Lcom/mikepenz/fastadapter/IItem;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter$RelativeInfo;->b:Lcom/mikepenz/fastadapter/IItem;

    return-object v0
.end method

.method public final c(Lcom/mikepenz/fastadapter/IAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/fastadapter/FastAdapter$RelativeInfo;->a:Lcom/mikepenz/fastadapter/IAdapter;

    return-void
.end method

.method public final d(Lcom/mikepenz/fastadapter/IItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/fastadapter/FastAdapter$RelativeInfo;->b:Lcom/mikepenz/fastadapter/IItem;

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/mikepenz/fastadapter/FastAdapter$RelativeInfo;->c:I

    return-void
.end method
