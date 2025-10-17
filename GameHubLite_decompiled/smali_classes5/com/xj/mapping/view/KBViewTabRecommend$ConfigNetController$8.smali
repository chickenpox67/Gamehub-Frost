.class Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->D(Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$8;->a:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$8;->a:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    iget-object v0, v0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->s:Lcom/xj/mapping/view/KBViewTabRecommend;

    invoke-static {v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->h(Lcom/xj/mapping/view/KBViewTabRecommend;)Lcom/xj/mapping/view/KeyboardViewNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardViewNew;->J0()V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$8;->a:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-static {v0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->c(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->used_config_succress:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void
.end method
