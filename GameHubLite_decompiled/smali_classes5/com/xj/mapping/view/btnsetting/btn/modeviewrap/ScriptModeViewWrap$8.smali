.class Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/interaction/KeyboardEditService$SingleBtnDownCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->m(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->q(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->n(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Lcom/xj/mapping/utils/TimeConsumer;

    move-result-object p1

    new-instance v0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8$1;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8$1;-><init>(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;)V

    const/16 v1, 0x32

    invoke-virtual {p1, v1, v0}, Lcom/xj/mapping/utils/TimeConsumer;->i(ILcom/xj/mapping/utils/TimeConsumer$CallBack;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->m(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)I

    move-result p1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-static {v0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->i(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->m(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->q(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->n(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Lcom/xj/mapping/utils/TimeConsumer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/TimeConsumer;->g()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->Q()V

    :goto_0
    return-void
.end method
