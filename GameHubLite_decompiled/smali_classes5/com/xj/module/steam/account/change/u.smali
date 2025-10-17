.class public final synthetic Lcom/xj/module/steam/account/change/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module/steam/account/change/u;->a:Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/module/steam/account/change/u;->a:Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;

    invoke-static {v0}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$updateMenuFloatView$1;->f(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
