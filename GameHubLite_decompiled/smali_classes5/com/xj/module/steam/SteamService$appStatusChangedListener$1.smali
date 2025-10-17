.class public final Lcom/xj/module/steam/SteamService$appStatusChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blankj/utilcode/util/Utils$OnAppStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module/steam/SteamService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/module/steam/SteamService;


# direct methods
.method public constructor <init>(Lcom/xj/module/steam/SteamService;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/module/steam/SteamService$appStatusChangedListener$1;->a:Lcom/xj/module/steam/SteamService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/xj/module/steam/SteamService$appStatusChangedListener$1;->a:Lcom/xj/module/steam/SteamService;

    invoke-static {p1}, Lcom/xj/module/steam/SteamService;->g(Lcom/xj/module/steam/SteamService;)V

    iget-object p1, p0, Lcom/xj/module/steam/SteamService$appStatusChangedListener$1;->a:Lcom/xj/module/steam/SteamService;

    invoke-static {p1}, Lcom/xj/module/steam/SteamService;->e(Lcom/xj/module/steam/SteamService;)V

    return-void
.end method
