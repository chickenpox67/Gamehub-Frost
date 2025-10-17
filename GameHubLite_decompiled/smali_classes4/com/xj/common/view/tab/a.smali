.class public final synthetic Lcom/xj/common/view/tab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/tab/CommonTextTabAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/tab/CommonTextTabAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/tab/a;->a:Lcom/xj/common/view/tab/CommonTextTabAdapter;

    iput p2, p0, Lcom/xj/common/view/tab/a;->b:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/tab/a;->a:Lcom/xj/common/view/tab/CommonTextTabAdapter;

    iget v1, p0, Lcom/xj/common/view/tab/a;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/xj/common/view/tab/CommonTextTabAdapter;->Y(Lcom/xj/common/view/tab/CommonTextTabAdapter;ILandroid/view/View;Z)V

    return-void
.end method
