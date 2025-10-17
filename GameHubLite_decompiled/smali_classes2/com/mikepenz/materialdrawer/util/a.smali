.class public final synthetic Lcom/mikepenz/materialdrawer/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;


# direct methods
.method public synthetic constructor <init>(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/util/a;->a:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/util/a;->a:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    invoke-static {v0, p1}, Lcom/mikepenz/materialdrawer/util/DrawerUtils;->a(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;Landroid/view/View;)V

    return-void
.end method
