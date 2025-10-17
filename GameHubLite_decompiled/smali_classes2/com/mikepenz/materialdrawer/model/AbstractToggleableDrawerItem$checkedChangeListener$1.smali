.class public final Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$checkedChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$checkedChangeListener$1;->a:Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$checkedChangeListener$1;->a:Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;

    invoke-virtual {v0, p2}, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->a0(Z)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$checkedChangeListener$1;->a:Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->X()Lcom/mikepenz/materialdrawer/interfaces/OnCheckedChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$checkedChangeListener$1;->a:Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;

    invoke-interface {v0, v1, p1, p2}, Lcom/mikepenz/materialdrawer/interfaces/OnCheckedChangeListener;->a(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method
