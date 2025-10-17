.class public final synthetic Lcom/mikepenz/materialdrawer/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/i;->a:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/widget/i;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/i;->a:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/i;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->a(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;Landroid/content/Context;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
