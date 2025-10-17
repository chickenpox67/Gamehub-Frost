.class public final Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconLongClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconLongClick$1;->a:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconLongClick$1;->a:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->mapping_at_least_two:I

    const-wide/16 v2, 0xbb8

    invoke-static {p1, v0, v2, v3}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconLongClick$1;->a:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/view/AlertDialog;->a(Landroid/content/Context;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->mapping_sure_delete_each:I

    invoke-virtual {v0, v2}, Lcom/xj/mapping/view/AlertDialog;->i(I)Lcom/xj/mapping/view/AlertDialog;

    move-result-object v0

    new-instance v2, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconLongClick$1$onLongClick$1;

    iget-object v3, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconLongClick$1;->a:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;

    invoke-direct {v2, v3, p1}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconLongClick$1$onLongClick$1;-><init>(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;I)V

    invoke-virtual {v0, v2}, Lcom/xj/mapping/view/AlertDialog;->b(Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/AlertDialog;->g()V

    return v1
.end method
