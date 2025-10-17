.class public final synthetic Lcom/xj/common/view/tab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xj/common/view/tab/FocusableTextTabViewHolder;


# direct methods
.method public synthetic constructor <init>(ILcom/xj/common/view/tab/FocusableTextTabViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/common/view/tab/f;->a:I

    iput-object p2, p0, Lcom/xj/common/view/tab/f;->b:Lcom/xj/common/view/tab/FocusableTextTabViewHolder;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget v0, p0, Lcom/xj/common/view/tab/f;->a:I

    iget-object v1, p0, Lcom/xj/common/view/tab/f;->b:Lcom/xj/common/view/tab/FocusableTextTabViewHolder;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/common/view/tab/FocusableTextTabViewHolder;->t(ILcom/xj/common/view/tab/FocusableTextTabViewHolder;Landroid/view/View;Z)V

    return-void
.end method
