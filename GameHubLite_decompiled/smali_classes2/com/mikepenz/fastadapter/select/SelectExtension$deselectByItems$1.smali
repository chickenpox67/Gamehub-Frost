.class public final Lcom/mikepenz/fastadapter/select/SelectExtension$deselectByItems$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/fastadapter/utils/AdapterPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/fastadapter/select/SelectExtension;->q(Ljava/util/Set;)V
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
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/mikepenz/fastadapter/select/SelectExtension;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/mikepenz/fastadapter/select/SelectExtension;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/fastadapter/select/SelectExtension$deselectByItems$1;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/mikepenz/fastadapter/select/SelectExtension$deselectByItems$1;->b:Lcom/mikepenz/fastadapter/select/SelectExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mikepenz/fastadapter/IAdapter;ILcom/mikepenz/fastadapter/IItem;I)Z
    .locals 0

    const-string p2, "lastParentAdapter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mikepenz/fastadapter/select/SelectExtension$deselectByItems$1;->a:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mikepenz/fastadapter/select/SelectExtension$deselectByItems$1;->b:Lcom/mikepenz/fastadapter/select/SelectExtension;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p4, p2}, Lcom/mikepenz/fastadapter/select/SelectExtension;->n(Lcom/mikepenz/fastadapter/IItem;ILjava/util/Iterator;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
