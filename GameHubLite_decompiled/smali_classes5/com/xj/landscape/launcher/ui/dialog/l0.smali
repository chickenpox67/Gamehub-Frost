.class public final synthetic Lcom/xj/landscape/launcher/ui/dialog/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/l0;->a:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/dialog/l0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/l0;->a:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/dialog/l0;->b:Ljava/util/List;

    check-cast p1, Lcom/drake/brv/BindingAdapter;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->w0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;Ljava/util/List;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
