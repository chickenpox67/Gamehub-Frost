.class public final synthetic Lcom/xj/winemu/ui/gamelibrary/steam/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/o;->a:Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/o;->a:Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, p1}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->v0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
