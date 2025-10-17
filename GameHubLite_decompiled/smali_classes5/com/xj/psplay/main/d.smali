.class public final synthetic Lcom/xj/psplay/main/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/animation/PropertyValuesHolder;

.field public final synthetic b:Landroid/animation/PropertyValuesHolder;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/PropertyValuesHolder;Landroid/animation/PropertyValuesHolder;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/main/d;->a:Landroid/animation/PropertyValuesHolder;

    iput-object p2, p0, Lcom/xj/psplay/main/d;->b:Landroid/animation/PropertyValuesHolder;

    iput-object p3, p0, Lcom/xj/psplay/main/d;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/main/d;->a:Landroid/animation/PropertyValuesHolder;

    iget-object v1, p0, Lcom/xj/psplay/main/d;->b:Landroid/animation/PropertyValuesHolder;

    iget-object v2, p0, Lcom/xj/psplay/main/d;->c:Landroid/view/ViewGroup;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xj/psplay/main/FloatingActionButtonSpeedDialBehavior;->a(Landroid/animation/PropertyValuesHolder;Landroid/animation/PropertyValuesHolder;Landroid/view/ViewGroup;ILandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method
