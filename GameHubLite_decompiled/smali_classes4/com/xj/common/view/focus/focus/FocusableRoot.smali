.class public interface abstract Lcom/xj/common/view/focus/focus/FocusableRoot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract F(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V
.end method

.method public abstract S(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V
.end method

.method public abstract a(Lcom/xj/common/view/focus/focus/FocusableView;)V
.end method

.method public abstract b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z
.end method

.method public abstract c(Z)Lcom/xj/common/view/focus/focus/FocusableView;
.end method

.method public abstract d(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
.end method

.method public abstract e()Lcom/xj/common/view/focus/focus/FocusableView;
.end method

.method public abstract getFocusableViews()Ljava/util/List;
.end method

.method public abstract getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;
.end method

.method public abstract o()Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;
.end method

.method public abstract s()V
.end method

.method public abstract setFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V
.end method

.method public abstract setLastFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V
.end method
