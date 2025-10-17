.class public final synthetic Lcom/xj/landscape/launcher/ui/gamedetail/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/j2;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/j2;->b:Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/j2;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/j2;->b:Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;->p1(Landroid/view/View;Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;Landroid/view/View;Z)V

    return-void
.end method
