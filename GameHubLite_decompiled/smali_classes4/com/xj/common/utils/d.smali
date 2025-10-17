.class public final synthetic Lcom/xj/common/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/utils/d;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/xj/common/utils/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/xj/common/utils/d;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/xj/common/utils/d;->b:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/common/utils/ClickUtilsKt;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
