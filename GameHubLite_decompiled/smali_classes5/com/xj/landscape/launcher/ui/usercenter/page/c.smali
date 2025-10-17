.class public final synthetic Lcom/xj/landscape/launcher/ui/usercenter/page/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/c;->a:Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/c;->a:Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;

    invoke-static {v0, p1, p2}, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;->t0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
