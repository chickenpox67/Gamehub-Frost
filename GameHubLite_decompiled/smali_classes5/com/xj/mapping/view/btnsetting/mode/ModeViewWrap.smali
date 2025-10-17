.class public abstract Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap$Companion;

.field public static e:Ljava/lang/String;


# instance fields
.field public final a:Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

.field public b:Landroid/view/View;

.field public c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d:Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap$Companion;

    const-class v0, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;Landroid/content/Context;)V
    .locals 1

    const-string v0, "newBtnSettingDialogParentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    iput-object p2, p0, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->j()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->k()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->p()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()Lcom/xj/mapping/bean/Btn;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getBtnId()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/xj/mapping/bean/Btn;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()[I
.end method

.method public h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b:Landroid/view/View;

    return-object v0
.end method

.method public abstract i()I
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->i()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b:Landroid/view/View;

    return-void
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->Z0(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public abstract n()Z
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method
