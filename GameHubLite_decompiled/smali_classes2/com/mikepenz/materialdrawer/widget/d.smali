.class public final synthetic Lcom/mikepenz/materialdrawer/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/d;->a:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/d;->a:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    invoke-static {v0, p1}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->D(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
