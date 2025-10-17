.class Lcom/xj/mapping/view/KeyboardViewNew$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KeyboardViewNew;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic b:Lcom/xj/mapping/view/KeyboardViewNew;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KeyboardViewNew;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$12;->b:Lcom/xj/mapping/view/KeyboardViewNew;

    iput-object p2, p0, Lcom/xj/mapping/view/KeyboardViewNew$12;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$12;->b:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->d0(Lcom/xj/mapping/view/KeyboardViewNew;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->f()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$12;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->y0()Z

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->F(Z)V

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$12;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->u1(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fb package:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mode:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->O()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  isGTouch:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew$12;->b:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {v1}, Lcom/xj/mapping/view/KeyboardViewNew;->q0(Lcom/xj/mapping/view/KeyboardViewNew;)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "czw"

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->O()I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$12;->b:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->i0(Lcom/xj/mapping/view/KeyboardViewNew;)I

    move-result p1

    if-lt p1, v2, :cond_3

    :cond_1
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u60a8\u4fee\u6539\u8fc7\u6a21\u5f0f\uff0c\u4f7f\u7528\u60a8\u7684\u914d\u7f6e"

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$12;->b:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->q0(Lcom/xj/mapping/view/KeyboardViewNew;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->v1(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/xj/mapping/utils/ConfigUtil;->v1(I)V

    :goto_0
    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->q0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$12;->b:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->K0(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$12;->b:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->q0(Lcom/xj/mapping/view/KeyboardViewNew;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->c1(Z)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/xj/mapping/utils/ConfigUtil;->v1(I)V

    const-string p1, "\u60a8\u6ca1\u6709\u4fee\u6539\u8fc7\u6a21mGamePkgName\u5f0f\uff0c\u4f7f\u7528\u9ed8\u8ba4\u914d\u7f6e"

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
