.class public final Lcom/mikepenz/fastadapter/select/SelectExtension$deselect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/fastadapter/utils/AdapterPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/fastadapter/select/SelectExtension;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mikepenz/fastadapter/utils/AdapterPredicate<",
        "TItem;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/mikepenz/fastadapter/select/SelectExtension;


# direct methods
.method public constructor <init>(Lcom/mikepenz/fastadapter/select/SelectExtension;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/fastadapter/select/SelectExtension$deselect$1;->a:Lcom/mikepenz/fastadapter/select/SelectExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mikepenz/fastadapter/IAdapter;ILcom/mikepenz/fastadapter/IItem;I)Z
    .locals 6

    const-string p2, "lastParentAdapter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/select/SelectExtension$deselect$1;->a:Lcom/mikepenz/fastadapter/select/SelectExtension;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/mikepenz/fastadapter/select/SelectExtension;->p(Lcom/mikepenz/fastadapter/select/SelectExtension;Lcom/mikepenz/fastadapter/IItem;ILjava/util/Iterator;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
