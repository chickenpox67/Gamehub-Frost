.class public final Lcom/xj/landscape/launcher/ui/MainPageFragment$mGlobalKeyEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/MainPageFragment;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/MainPageFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$mGlobalKeyEventListener$1;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$mGlobalKeyEventListener$1;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->c1(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLocalClassName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "LandscapeLauncherMainActivity"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x60

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x63

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$mGlobalKeyEventListener$1;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->z1()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$mGlobalKeyEventListener$1;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->z1()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$mGlobalKeyEventListener$1;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->y1()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$mGlobalKeyEventListener$1;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->y1()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$mGlobalKeyEventListener$1;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->x1()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$mGlobalKeyEventListener$1;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->x1()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$mGlobalKeyEventListener$1;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->w1()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$mGlobalKeyEventListener$1;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->w1()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method
