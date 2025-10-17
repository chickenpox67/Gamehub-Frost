.class Lcom/xj/mapping/view/KeyboardViewPlans$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KeyboardViewPlans;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KeyboardViewPlans;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KeyboardViewPlans;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans$6;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans$6;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewPlans;->e(Lcom/xj/mapping/view/KeyboardViewPlans;)Lcom/xj/mapping/view/XViewPager;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
