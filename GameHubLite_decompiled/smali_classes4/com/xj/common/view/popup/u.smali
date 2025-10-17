.class public final synthetic Lcom/xj/common/view/popup/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/popup/Option;

.field public final synthetic b:Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;

.field public final synthetic c:Lcom/xj/common/view/popup/OptionsPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/popup/Option;Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;Lcom/xj/common/view/popup/OptionsPopup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/popup/u;->a:Lcom/xj/common/view/popup/Option;

    iput-object p2, p0, Lcom/xj/common/view/popup/u;->b:Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;

    iput-object p3, p0, Lcom/xj/common/view/popup/u;->c:Lcom/xj/common/view/popup/OptionsPopup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/common/view/popup/u;->a:Lcom/xj/common/view/popup/Option;

    iget-object v1, p0, Lcom/xj/common/view/popup/u;->b:Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;

    iget-object v2, p0, Lcom/xj/common/view/popup/u;->c:Lcom/xj/common/view/popup/OptionsPopup;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;->s(Lcom/xj/common/view/popup/Option;Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;Lcom/xj/common/view/popup/OptionsPopup;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
