.class Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficialAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficialAdapter;->g(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;

.field public final synthetic b:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficialAdapter;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficialAdapter;Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficialAdapter$1;->b:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficialAdapter;

    iput-object p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficialAdapter$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficialAdapter$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;

    iget-object p1, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;->e:Lcom/xj/mapping/view/CollapsibleTextView;

    invoke-virtual {p1}, Lcom/xj/mapping/view/CollapsibleTextView;->getIsShowMoring()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/CollapsibleTextView;->v(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficialAdapter$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;

    iget-object v0, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;->b:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;->e:Lcom/xj/mapping/view/CollapsibleTextView;

    invoke-virtual {p1}, Lcom/xj/mapping/view/CollapsibleTextView;->getIsShowMoring()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/xj/mapping/R$drawable;->all_icon_retract:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/xj/mapping/R$drawable;->all_icon_deploy:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
