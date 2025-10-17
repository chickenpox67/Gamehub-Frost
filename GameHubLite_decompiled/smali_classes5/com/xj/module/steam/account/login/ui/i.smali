.class public final synthetic Lcom/xj/module/steam/account/login/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module/steam/account/login/ui/i;->a:Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/module/steam/account/login/ui/i;->a:Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;

    check-cast p1, Lcom/xj/module/steam/account/login/ui/QrCodeCanvasView;

    invoke-static {v0, p1}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->y1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Lcom/xj/module/steam/account/login/ui/QrCodeCanvasView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
