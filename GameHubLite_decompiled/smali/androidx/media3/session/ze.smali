.class public final synthetic Landroidx/media3/session/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/PlayerWrapper$1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/PlayerWrapper$1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ze;->a:Landroidx/media3/session/PlayerWrapper$1;

    iput p2, p0, Landroidx/media3/session/ze;->b:I

    iput p3, p0, Landroidx/media3/session/ze;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/ze;->a:Landroidx/media3/session/PlayerWrapper$1;

    iget v1, p0, Landroidx/media3/session/ze;->b:I

    iget v2, p0, Landroidx/media3/session/ze;->c:I

    invoke-static {v0, v1, v2}, Landroidx/media3/session/PlayerWrapper$1;->b(Landroidx/media3/session/PlayerWrapper$1;II)V

    return-void
.end method
