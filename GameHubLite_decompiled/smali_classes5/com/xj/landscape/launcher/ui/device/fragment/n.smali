.class public final synthetic Lcom/xj/landscape/launcher/ui/device/fragment/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/n;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/device/fragment/n;->b:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/n;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/n;->b:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->w0(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Landroid/view/View;Z)V

    return-void
.end method
