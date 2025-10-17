.class public final Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->G0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpMinThumb  max :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "   min :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->G0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCursorUp  cur :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->G0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClickMinThumb  max :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "   min :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->J0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->x0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->L0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V

    return-void
.end method

.method public d(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->G0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMaxMove  max :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "   min :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->B0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->seekTo(J)V

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->K0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->y0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->J0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V

    return-void
.end method

.method public e(Ljava/lang/Number;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->G0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCursorMove  cur :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->G0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onClickMaxThumb~~~~~~~"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->J0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->x0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->L0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V

    return-void
.end method

.method public g(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->G0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpMaxThumb  max :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "   min :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->G0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMinMove  max :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "   min :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->B0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->seekTo(J)V

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->K0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->z0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->J0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V

    return-void
.end method
