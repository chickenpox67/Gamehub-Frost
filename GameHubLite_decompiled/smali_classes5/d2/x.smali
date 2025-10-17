.class public final synthetic Ld2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/gridlayout/widget/GridLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/gridlayout/widget/GridLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/x;->a:Landroidx/gridlayout/widget/GridLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld2/x;->a:Landroidx/gridlayout/widget/GridLayout;

    invoke-static {v0, p1}, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->q(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;)V

    return-void
.end method
