.class public final synthetic Lcom/xj/module/steam/account/login/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/module/steam/account/login/SteamLoginViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module/steam/account/login/SteamLoginViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module/steam/account/login/a;->a:Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/module/steam/account/login/a;->a:Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;->f(Lcom/xj/module/steam/account/login/SteamLoginViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
