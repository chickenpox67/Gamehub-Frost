.class public final Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconClick$1$onClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconClick$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;I)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconClick$1$onClick$1;->a:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;

    iput p2, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconClick$1$onClick$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconClick$1$onClick$1;->a:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;

    invoke-static {v0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->z(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)I

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconClick$1$onClick$1;->a:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->D(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;I)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconClick$1$onClick$1;->a:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;

    invoke-static {v0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->z(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconClick$1$onClick$1;->a:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->mapping_long_click_to_delete:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconClick$1$onClick$1;->a:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconClick$1$onClick$1;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->C(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;IZ)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
