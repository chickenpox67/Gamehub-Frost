.class public final synthetic Lcom/xj/module/steam/account/change/n;
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

    iput-object p1, p0, Lcom/xj/module/steam/account/change/n;->a:Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/module/steam/account/change/n;->a:Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->s1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
