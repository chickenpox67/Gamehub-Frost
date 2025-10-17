.class public final synthetic Lcom/mikepenz/materialdrawer/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;


# direct methods
.method public synthetic constructor <init>(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/j;->a:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/j;->a:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    invoke-static {v0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->b(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;)V

    return-void
.end method
