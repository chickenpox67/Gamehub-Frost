.class public final synthetic Lcom/xj/module/steam/account/change/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;

.field public final synthetic b:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module/steam/account/change/h;->a:Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;

    iput-object p2, p0, Lcom/xj/module/steam/account/change/h;->b:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/module/steam/account/change/h;->a:Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;

    iget-object v1, p0, Lcom/xj/module/steam/account/change/h;->b:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->v1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
