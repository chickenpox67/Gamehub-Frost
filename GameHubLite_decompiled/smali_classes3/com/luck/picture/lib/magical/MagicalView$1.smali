.class Lcom/luck/picture/lib/magical/MagicalView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/magical/MagicalView;->beginShow(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/magical/MagicalView;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/magical/MagicalView;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$1;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$1;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$000(Lcom/luck/picture/lib/magical/MagicalView;)I

    move-result p1

    int-to-float v2, p1

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$1;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$100(Lcom/luck/picture/lib/magical/MagicalView;)I

    move-result p1

    int-to-float v3, p1

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$1;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$200(Lcom/luck/picture/lib/magical/MagicalView;)I

    move-result p1

    int-to-float v4, p1

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$1;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$300(Lcom/luck/picture/lib/magical/MagicalView;)I

    move-result p1

    int-to-float v5, p1

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$1;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$400(Lcom/luck/picture/lib/magical/MagicalView;)I

    move-result p1

    int-to-float v6, p1

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$1;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$500(Lcom/luck/picture/lib/magical/MagicalView;)I

    move-result p1

    int-to-float v7, p1

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$1;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$600(Lcom/luck/picture/lib/magical/MagicalView;)I

    move-result p1

    int-to-float v8, p1

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$1;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$700(Lcom/luck/picture/lib/magical/MagicalView;)I

    move-result p1

    int-to-float v9, p1

    invoke-static/range {v0 .. v9}, Lcom/luck/picture/lib/magical/MagicalView;->access$800(Lcom/luck/picture/lib/magical/MagicalView;FFFFFFFFF)V

    return-void
.end method
