.class public final synthetic Lcom/xj/module/steam/account/change/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module/steam/account/change/j;->a:Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/module/steam/account/change/j;->a:Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->q1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
