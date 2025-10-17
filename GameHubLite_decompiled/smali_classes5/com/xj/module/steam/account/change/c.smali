.class public final synthetic Lcom/xj/module/steam/account/change/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module/steam/account/change/c;->a:Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/module/steam/account/change/c;->a:Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->n1(Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
