.class public final Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity$special$$inlined$singleType$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/KClass<",
        "+",
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "**>;>;",
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "**>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity$special$$inlined$singleType$3;->a:Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/landscape/launcher/holder/GridVideoTagItemViewHolder;

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity$listAdapter$1$1;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity$special$$inlined$singleType$3;->a:Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity$listAdapter$1$1;-><init>(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;)V

    invoke-direct {p1, v0}, Lcom/xj/landscape/launcher/holder/GridVideoTagItemViewHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity$special$$inlined$singleType$3;->a(Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;

    move-result-object p1

    return-object p1
.end method
