.class Lcom/xj/mapping/view/KeyboardViewPlans$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KeyboardViewPlans;->t(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xj/mapping/view/KeyboardViewPlans;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KeyboardViewPlans;I)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans$11;->b:Lcom/xj/mapping/view/KeyboardViewPlans;

    iput p2, p0, Lcom/xj/mapping/view/KeyboardViewPlans$11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans$11;->b:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewPlans;->e(Lcom/xj/mapping/view/KeyboardViewPlans;)Lcom/xj/mapping/view/XViewPager;

    move-result-object p1

    iget v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans$11;->a:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
