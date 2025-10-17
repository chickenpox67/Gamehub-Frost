.class public Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;
.super Lcom/xj/mapping/view/btnsetting/ModeViewWrap;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "DiscreteModeViewWrap"


# instance fields
.field public d:Lcom/xj/mapping/view/SeekBarRelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;)Lcom/xj/mapping/view/SeekBarRelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;->d:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;->r(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public static bridge synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic l(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    return-object p0
.end method

.method public static synthetic m(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    return-object p0
.end method

.method public static synthetic n(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    return-object p0
.end method

.method public static synthetic o(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    return-object p0
.end method

.method public static synthetic p(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    return-object p0
.end method

.method public static synthetic q(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    return-object p0
.end method

.method private r(Lcom/xj/mapping/bean/Btn;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveBtnRadiusRatio() called with: btn = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], radiusratioValue = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->g1(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method


# virtual methods
.method public d()[I
    .locals 1

    const/16 v0, 0xc

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;->h()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->m1(Lcom/xj/mapping/bean/Btn;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->f(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method
