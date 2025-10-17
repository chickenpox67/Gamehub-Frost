.class public final Lcom/xj/mapping/view/btnsetting/mode/NewCancelModeViewWrap;
.super Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/btnsetting/mode/NewCancelModeViewWrap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lcom/xj/mapping/view/btnsetting/mode/NewCancelModeViewWrap$Companion;

.field public static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/mapping/view/btnsetting/mode/NewCancelModeViewWrap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/mapping/view/btnsetting/mode/NewCancelModeViewWrap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/mapping/view/btnsetting/mode/NewCancelModeViewWrap;->f:Lcom/xj/mapping/view/btnsetting/mode/NewCancelModeViewWrap$Companion;

    const-class v0, Lcom/xj/mapping/view/btnsetting/mode/NewCancelModeViewWrap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/view/btnsetting/mode/NewCancelModeViewWrap;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;Landroid/content/Context;)V
    .locals 1

    const-string v0, "newBtnSettingDialogParentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->mapping_dialog_item_cancle_mode_txt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()[I
    .locals 1

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    sget v0, Lcom/xj/mapping/R$layout;->mapping_modeview_btn_cancle:I

    return v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/NewCancelModeViewWrap;->o()V

    const/4 v0, 0x1

    return v0
.end method

.method public o()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->m(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
