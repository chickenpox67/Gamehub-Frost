.class public final Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity$onKeyListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity$onKeyListener$1;->a:Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity$onKeyListener$1;->a:Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;

    invoke-static {p1}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->P1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity$onKeyListener$1;->a:Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;

    invoke-static {p1}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->O1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
