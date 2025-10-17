.class public final synthetic Lcom/mikepenz/materialdrawer/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/e;->a:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    iput p2, p0, Lcom/mikepenz/materialdrawer/widget/e;->b:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/e;->a:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    iget v1, p0, Lcom/mikepenz/materialdrawer/widget/e;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->y(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
