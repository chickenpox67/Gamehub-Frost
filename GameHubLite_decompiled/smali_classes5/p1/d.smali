.class public final synthetic Lp1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/d;->a:Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemViewHolder;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lp1/d;->a:Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemViewHolder;

    invoke-static {v0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemViewHolder;->j(Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemViewHolder;Landroid/view/View;Z)V

    return-void
.end method
