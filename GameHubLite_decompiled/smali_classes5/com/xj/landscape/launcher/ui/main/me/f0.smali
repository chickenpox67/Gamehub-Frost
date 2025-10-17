.class public final synthetic Lcom/xj/landscape/launcher/ui/main/me/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/f0;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/f0;->b:Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/f0;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/f0;->b:Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesOperationPopupKt;->e(Landroidx/fragment/app/FragmentActivity;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
