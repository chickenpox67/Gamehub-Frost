.class Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$1;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$1$1;->b:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$1;

    iput p2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$1$1;->b:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$1;

    iget-object v0, v0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-static {v0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->j(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->p(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;I)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$1$1;->b:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$1;

    iget-object v0, v0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-static {v0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->j(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$1$1;->b:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$1;

    iget-object v0, v0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-static {v0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->z(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->mapping_long_click_to_delete:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$1$1;->b:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$1;

    iget-object v0, v0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$1$1;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->t(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;IZ)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
