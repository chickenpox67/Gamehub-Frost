.class public final synthetic Lcom/xj/landscape/launcher/ui/dialog/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/g0;->a:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/g0;->a:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;

    check-cast p1, Lcom/drake/brv/BindingAdapter;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->r0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
