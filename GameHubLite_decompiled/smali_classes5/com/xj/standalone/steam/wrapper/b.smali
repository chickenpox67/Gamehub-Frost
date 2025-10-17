.class public final synthetic Lcom/xj/standalone/steam/wrapper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/b;->a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/b;->a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-static {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->a(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)Lcom/xj/standalone/steam/wrapper/authentication/XjSteamAuthentication;

    move-result-object v0

    return-object v0
.end method
