.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/Cursor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/Cursor;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/Cursor;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final b(B)V
    .locals 0

    iput-byte p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/Cursor;->d:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/Cursor;->b:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/Cursor;->c:I

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/Cursor;->a:Landroid/view/View;

    return-void
.end method
