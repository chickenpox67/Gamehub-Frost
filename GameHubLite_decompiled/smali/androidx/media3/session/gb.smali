.class public final synthetic Landroidx/media3/session/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

.field public final synthetic d:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/gb;->a:Landroidx/media3/session/MediaSessionLegacyStub;

    iput p2, p0, Landroidx/media3/session/gb;->b:I

    iput-object p3, p0, Landroidx/media3/session/gb;->c:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    iput-object p4, p0, Landroidx/media3/session/gb;->d:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

    iput-boolean p5, p0, Landroidx/media3/session/gb;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/gb;->a:Landroidx/media3/session/MediaSessionLegacyStub;

    iget v1, p0, Landroidx/media3/session/gb;->b:I

    iget-object v2, p0, Landroidx/media3/session/gb;->c:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    iget-object v3, p0, Landroidx/media3/session/gb;->d:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

    iget-boolean v4, p0, Landroidx/media3/session/gb;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionLegacyStub;->B(Landroidx/media3/session/MediaSessionLegacyStub;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Z)V

    return-void
.end method
