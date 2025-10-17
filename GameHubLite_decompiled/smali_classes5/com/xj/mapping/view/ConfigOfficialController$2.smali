.class Lcom/xj/mapping/view/ConfigOfficialController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/view/ConfigOfficialController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/ConfigOfficialController;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/ConfigOfficialController;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/ConfigOfficialController$2;->a:Lcom/xj/mapping/view/ConfigOfficialController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigOfficialController$2;->a:Lcom/xj/mapping/view/ConfigOfficialController;

    iget-object v0, v0, Lcom/xj/mapping/view/ConfigOfficialController;->c:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficialAdapter;

    iget-object v0, v0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficialAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigOfficialController$2;->a:Lcom/xj/mapping/view/ConfigOfficialController;

    invoke-static {v0, p1}, Lcom/xj/mapping/view/ConfigOfficialController;->d(Lcom/xj/mapping/view/ConfigOfficialController;Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V

    return-void
.end method
