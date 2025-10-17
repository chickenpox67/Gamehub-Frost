.class public Lcom/mikepenz/fastadapter/adapters/ItemAdapter;
.super Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/mikepenz/fastadapter/dsl/FastAdapterDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/fastadapter/adapters/ItemAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/fastadapter/IItem<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Lcom/mikepenz/fastadapter/adapters/ModelAdapter<",
        "TItem;TItem;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final j:Lcom/mikepenz/fastadapter/adapters/ItemAdapter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mikepenz/fastadapter/adapters/ItemAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mikepenz/fastadapter/adapters/ItemAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mikepenz/fastadapter/adapters/ItemAdapter;->j:Lcom/mikepenz/fastadapter/adapters/ItemAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/mikepenz/fastadapter/utils/InterceptorUtil;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
