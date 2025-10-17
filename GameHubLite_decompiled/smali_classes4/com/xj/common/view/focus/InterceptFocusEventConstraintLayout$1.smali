.class public final Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout$1;->a:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout$1;->a:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;->g:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout$Companion;

    invoke-virtual {v1, p2}, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout$Companion;->a(Landroid/view/KeyEvent;)Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    sget-object v3, Lcom/xj/common/view/focus/focus/FocusEvent;->d:Lcom/xj/common/view/focus/focus/FocusEvent$Companion;

    invoke-virtual {v3}, Lcom/xj/common/view/focus/focus/FocusEvent$Companion;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    new-instance p1, Lcom/xj/common/view/focus/focus/FocusEvent;

    invoke-direct {p1, v1, p2}, Lcom/xj/common/view/focus/focus/FocusEvent;-><init>(Lcom/xj/common/view/focus/focus/FocusDirection;Landroid/view/KeyEvent;)V

    invoke-virtual {v0, p1}, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;->y(Lcom/xj/common/view/focus/focus/FocusEvent;)V

    return v4

    :cond_1
    return p1
.end method
