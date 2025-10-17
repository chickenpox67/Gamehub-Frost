.class public final synthetic Lcom/xj/module/steam/account/login/ui/c;
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

    iput-object p1, p0, Lcom/xj/module/steam/account/login/ui/c;->a:Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/module/steam/account/login/ui/c;->a:Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;

    check-cast p1, Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v0, p1}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->q1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Lcom/hjq/shape/view/ShapeTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
