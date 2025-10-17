.class public final synthetic Lcom/mikepenz/materialdrawer/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/g;->a:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/g;->a:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    invoke-static {v0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->C(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;)V

    return-void
.end method
