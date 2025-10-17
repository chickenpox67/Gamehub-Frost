.class public final synthetic Lcom/xj/module/steam/account/login/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/module/steam/account/login/ui/SteamLoginView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module/steam/account/login/ui/SteamLoginView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module/steam/account/login/ui/q;->a:Lcom/xj/module/steam/account/login/ui/SteamLoginView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/module/steam/account/login/ui/q;->a:Lcom/xj/module/steam/account/login/ui/SteamLoginView;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/xj/module/steam/account/login/ui/SteamLoginView;->a(Lcom/xj/module/steam/account/login/ui/SteamLoginView;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
