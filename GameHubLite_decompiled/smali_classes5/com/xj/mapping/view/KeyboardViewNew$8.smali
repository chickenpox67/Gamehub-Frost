.class Lcom/xj/mapping/view/KeyboardViewNew$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KeyboardViewNew;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KeyboardViewNew;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$8;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->s()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->F()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->z()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->K()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$8;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->t0(Lcom/xj/mapping/view/KeyboardViewNew;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$8;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object p1, p1, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget v0, Lcom/xj/language/R$string;->tips_model_change:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-static {p1, v0, v1, v2}, Lcom/xj/mapping/utils/HLToast;->i(Landroid/content/Context;Ljava/lang/String;J)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void
.end method
