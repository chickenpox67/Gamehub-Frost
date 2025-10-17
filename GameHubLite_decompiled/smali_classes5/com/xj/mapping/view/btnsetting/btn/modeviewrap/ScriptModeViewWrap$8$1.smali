.class Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/utils/TimeConsumer$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;

    iget-object v0, v0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-static {v0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->i(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;

    iget-object v1, v1, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-static {v1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->m(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/AddSubGroup;

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/xj/mapping/view/AddSubGroup;->c(D)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;

    iget-object p1, p1, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->m(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)I

    move-result p1

    iget-object p2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;

    iget-object p2, p2, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-static {p2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->i(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;

    iget-object p1, p1, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->m(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->q(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;

    iget-object p1, p1, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->Q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
