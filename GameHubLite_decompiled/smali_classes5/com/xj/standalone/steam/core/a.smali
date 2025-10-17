.class public final synthetic Lcom/xj/standalone/steam/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/standalone/steam/core/a;->a:I

    iput-object p2, p0, Lcom/xj/standalone/steam/core/a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/xj/standalone/steam/core/a;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/xj/standalone/steam/core/a;->a:I

    iget-object v1, p0, Lcom/xj/standalone/steam/core/a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/xj/standalone/steam/core/a;->c:I

    check-cast p1, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->f(ILjava/lang/String;ILcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
