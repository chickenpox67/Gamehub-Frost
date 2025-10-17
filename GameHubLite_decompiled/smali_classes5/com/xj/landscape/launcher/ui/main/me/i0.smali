.class public final synthetic Lcom/xj/landscape/launcher/ui/main/me/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

.field public final synthetic c:Lcom/xj/landscape/launcher/ui/main/me/MyVM;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Lcom/xj/landscape/launcher/ui/main/me/MyVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/i0;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/i0;->b:Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/main/me/i0;->c:Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/i0;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/i0;->b:Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/me/i0;->c:Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesOperationPopupKt;->g(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Lcom/xj/landscape/launcher/ui/main/me/MyVM;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
