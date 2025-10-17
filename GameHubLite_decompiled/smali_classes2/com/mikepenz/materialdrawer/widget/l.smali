.class public final synthetic Lcom/mikepenz/materialdrawer/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;


# direct methods
.method public synthetic constructor <init>(Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/l;->a:Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/l;->a:Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;

    invoke-static {v0, p1, p2}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->a(Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
