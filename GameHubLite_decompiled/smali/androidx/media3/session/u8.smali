.class public final synthetic Landroidx/media3/session/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/u8;->a:Landroidx/media3/session/MediaSessionImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/u8;->a:Landroidx/media3/session/MediaSessionImpl;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->o(Landroidx/media3/session/MediaSessionImpl;)V

    return-void
.end method
