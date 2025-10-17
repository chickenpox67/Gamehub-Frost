.class public final Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$mGlobalKeyEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$mGlobalKeyEventListener$1;->a:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x6d

    if-ne p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$mGlobalKeyEventListener$1;->a:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->E1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$mGlobalKeyEventListener$1;->a:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->D1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->g(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$mGlobalKeyEventListener$1;->a:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->D1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, p1}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$mGlobalKeyEventListener$1;->a:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->K1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;J)V

    :cond_1
    return-void
.end method
