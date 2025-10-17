.class public final synthetic Lcom/xj/landscape/launcher/ui/dialog/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;

.field public final synthetic b:Lcom/drake/brv/BindingAdapter;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;Lcom/drake/brv/BindingAdapter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/m0;->a:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/dialog/m0;->b:Lcom/drake/brv/BindingAdapter;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/dialog/m0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/m0;->a:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/dialog/m0;->b:Lcom/drake/brv/BindingAdapter;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/dialog/m0;->c:Ljava/util/List;

    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->B0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;Lcom/drake/brv/BindingAdapter;Ljava/util/List;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
