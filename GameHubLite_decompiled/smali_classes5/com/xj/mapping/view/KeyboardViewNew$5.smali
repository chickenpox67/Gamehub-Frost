.class Lcom/xj/mapping/view/KeyboardViewNew$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KeyboardViewNew;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KeyboardViewNew;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$5;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$5;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->g0(Lcom/xj/mapping/view/KeyboardViewNew;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$5;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/mapping/view/KeyboardViewNew;->m0(Lcom/xj/mapping/view/KeyboardViewNew;Z)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$5;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->W1()V

    sget-object p1, Lcom/xj/mapping/utils/KeyConfigMenuUtils;->a:Lcom/xj/mapping/utils/KeyConfigMenuUtils;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew$5;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {v0}, Lcom/xj/mapping/view/KeyboardViewNew;->f0(Lcom/xj/mapping/view/KeyboardViewNew;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/xj/mapping/utils/KeyConfigMenuUtils;->j(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
