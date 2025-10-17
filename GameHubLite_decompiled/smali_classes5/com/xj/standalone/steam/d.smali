.class public final synthetic Lcom/xj/standalone/steam/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/steam/authentication/IChallengeUrlChanged;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/d;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onChanged(Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/d;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/xj/standalone/steam/SteamAPI;->c(Lkotlin/jvm/functions/Function1;Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;)V

    return-void
.end method
