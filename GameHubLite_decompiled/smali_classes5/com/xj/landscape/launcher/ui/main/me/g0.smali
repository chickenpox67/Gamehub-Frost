.class public final synthetic Lcom/xj/landscape/launcher/ui/main/me/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/me/MyVM;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

.field public final synthetic c:Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/main/me/MyVM;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/g0;->a:Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/g0;->b:Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/main/me/g0;->c:Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/g0;->a:Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/g0;->b:Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/me/g0;->c:Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    invoke-static {v0, v1, v2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesOperationPopupKt;->b(Lcom/xj/landscape/launcher/ui/main/me/MyVM;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
