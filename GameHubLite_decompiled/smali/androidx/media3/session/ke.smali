.class public final synthetic Landroidx/media3/session/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/session/ke;->a:Z

    iput p2, p0, Landroidx/media3/session/ke;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/session/ke;->a:Z

    iget v1, p0, Landroidx/media3/session/ke;->b:I

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionStub;->n0(ZILandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method
