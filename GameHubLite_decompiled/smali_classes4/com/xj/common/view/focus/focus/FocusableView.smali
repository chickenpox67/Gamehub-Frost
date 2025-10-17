.class public interface abstract Lcom/xj/common/view/focus/focus/FocusableView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/view/focus/focus/FocusableView$Companion;,
        Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a0:Lcom/xj/common/view/focus/focus/FocusableView$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusableView$Companion;->a:Lcom/xj/common/view/focus/focus/FocusableView$Companion;

    sput-object v0, Lcom/xj/common/view/focus/focus/FocusableView;->a0:Lcom/xj/common/view/focus/focus/FocusableView$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/xj/common/view/focus/focus/FocusableView;)Z
.end method

.method public abstract b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z
.end method

.method public abstract c(Z)Lcom/xj/common/view/focus/focus/FocusableView;
.end method

.method public abstract d(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
.end method

.method public abstract e()Lcom/xj/common/view/focus/focus/FocusableView;
.end method

.method public abstract getFocusableRoot()Lcom/xj/common/view/focus/focus/FocusableRoot;
.end method

.method public abstract getFocusableViews()Ljava/util/List;
.end method

.method public abstract getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;
.end method

.method public abstract getOnFocusedChangedListener()Lkotlin/jvm/functions/Function1;
.end method

.method public abstract getOnShowFloatMenu()Lkotlin/jvm/functions/Function1;
.end method

.method public abstract h(Z)V
.end method

.method public abstract j()Z
.end method

.method public abstract l()Z
.end method

.method public abstract n(Lcom/xj/common/view/focus/focus/FocusEvent;)Z
.end method

.method public abstract q(Z)V
.end method

.method public abstract r()V
.end method

.method public abstract setFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V
.end method

.method public abstract setGainFocus(Z)V
.end method

.method public abstract setLastFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V
.end method

.method public abstract setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V
.end method
