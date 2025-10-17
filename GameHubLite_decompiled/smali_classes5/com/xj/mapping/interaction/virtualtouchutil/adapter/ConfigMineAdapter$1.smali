.class Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->h(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$1;->b:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;

    iput p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$1;->b:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;

    iget-object p1, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->g:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$DelClick;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$1;->a:I

    invoke-interface {p1, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$DelClick;->a(I)V

    :cond_0
    return-void
.end method
