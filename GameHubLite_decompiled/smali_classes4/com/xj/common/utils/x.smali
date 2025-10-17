.class public final synthetic Lcom/xj/common/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/common/utils/PageFocusHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/utils/PageFocusHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/utils/x;->a:Lcom/xj/common/utils/PageFocusHelper;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/utils/x;->a:Lcom/xj/common/utils/PageFocusHelper;

    invoke-static {v0, p1, p2}, Lcom/xj/common/utils/PageFocusHelper;->a(Lcom/xj/common/utils/PageFocusHelper;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
