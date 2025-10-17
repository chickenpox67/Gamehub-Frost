.class public final synthetic Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/focus/focus/view/FocusTabLayout;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/focus/focus/view/FocusTabLayout;ILjava/lang/Object;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/a;->a:Lcom/xj/common/view/focus/focus/view/FocusTabLayout;

    iput p2, p0, Lb1/a;->b:I

    iput-object p3, p0, Lb1/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb1/a;->d:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lb1/a;->a:Lcom/xj/common/view/focus/focus/view/FocusTabLayout;

    iget v1, p0, Lb1/a;->b:I

    iget-object v2, p0, Lb1/a;->c:Ljava/lang/Object;

    iget-object v3, p0, Lb1/a;->d:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->i(Lcom/xj/common/view/focus/focus/view/FocusTabLayout;ILjava/lang/Object;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Landroid/view/View;)V

    return-void
.end method
