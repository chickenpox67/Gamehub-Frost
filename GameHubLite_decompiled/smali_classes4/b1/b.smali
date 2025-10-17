.class public final synthetic Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

.field public final synthetic b:Lcom/xj/common/view/focus/focus/view/FocusTabLayout;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/xj/common/view/focus/focus/view/FocusTabLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/b;->a:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    iput-object p2, p0, Lb1/b;->b:Lcom/xj/common/view/focus/focus/view/FocusTabLayout;

    iput p3, p0, Lb1/b;->c:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lb1/b;->a:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    iget-object v1, p0, Lb1/b;->b:Lcom/xj/common/view/focus/focus/view/FocusTabLayout;

    iget v2, p0, Lb1/b;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->u(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/xj/common/view/focus/focus/view/FocusTabLayout;ILandroid/view/View;Z)V

    return-void
.end method
