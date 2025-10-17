.class Lcom/xj/mapping/view/DialogAdvancedSettings$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/SeekBarRelativeLayout$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/DialogAdvancedSettings;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/DialogAdvancedSettings;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/DialogAdvancedSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DialogAdvancedSettings$3;->a:Lcom/xj/mapping/view/DialogAdvancedSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->c1(Z)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
