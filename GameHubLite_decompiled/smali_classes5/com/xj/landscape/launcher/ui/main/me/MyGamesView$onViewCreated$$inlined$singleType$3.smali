.class public final Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$$inlined$singleType$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->o()V
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
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$myLayoutManager$1;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$myLayoutManager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$$inlined$singleType$3;->a:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$$inlined$singleType$3;->b:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$myLayoutManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$$inlined$singleType$3;->a:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->K(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;)Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    move-result-object v2

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$$inlined$singleType$3;->b:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$myLayoutManager$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$$inlined$singleType$3;->a:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    invoke-virtual {v0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    sget-object v5, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$4$1;->a:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$4$1;

    new-instance v6, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$4$2;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$$inlined$singleType$3;->a:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    invoke-direct {v6, v0}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$4$2;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyVM;Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$$inlined$singleType$3;->a(Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;

    move-result-object p1

    return-object p1
.end method
