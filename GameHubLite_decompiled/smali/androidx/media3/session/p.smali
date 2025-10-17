.class public final synthetic Landroidx/media3/session/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaBrowserImplLegacy$2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaBrowserImplLegacy$2;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/p;->a:Landroidx/media3/session/MediaBrowserImplLegacy$2;

    iput-object p2, p0, Landroidx/media3/session/p;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/session/p;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/p;->a:Landroidx/media3/session/MediaBrowserImplLegacy$2;

    iget-object v1, p0, Landroidx/media3/session/p;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/p;->c:Ljava/util/List;

    check-cast p1, Landroidx/media3/session/MediaBrowser$Listener;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaBrowserImplLegacy$2;->b(Landroidx/media3/session/MediaBrowserImplLegacy$2;Ljava/lang/String;Ljava/util/List;Landroidx/media3/session/MediaBrowser$Listener;)V

    return-void
.end method
