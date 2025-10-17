.class Lcom/xj/mapping/view/SeekBarRelativeLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/SeekBarRelativeLayout;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/SeekBarRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/SeekBarRelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout$3;->a:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout$3;->a:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-static {v0}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->c(Lcom/xj/mapping/view/SeekBarRelativeLayout;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout$3;->a:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-static {v0}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->e(Lcom/xj/mapping/view/SeekBarRelativeLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout$3;->a:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-static {v1}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->a(Lcom/xj/mapping/view/SeekBarRelativeLayout;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget-object v1, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout$3;->a:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-static {v1}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->a(Lcom/xj/mapping/view/SeekBarRelativeLayout;)I

    move-result v1

    add-int/2addr v1, p2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout$3;->a:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-static {v2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->c(Lcom/xj/mapping/view/SeekBarRelativeLayout;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout$3;->a:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-static {v1}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->e(Lcom/xj/mapping/view/SeekBarRelativeLayout;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout$3;->a:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-static {v0}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->b(Lcom/xj/mapping/view/SeekBarRelativeLayout;)Lcom/xj/mapping/view/SeekBarRelativeLayout$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout$3;->a:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-static {v0}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->b(Lcom/xj/mapping/view/SeekBarRelativeLayout;)Lcom/xj/mapping/view/SeekBarRelativeLayout$OnSeekBarChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout$3;->a:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-static {v1}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->a(Lcom/xj/mapping/view/SeekBarRelativeLayout;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/xj/mapping/view/SeekBarRelativeLayout$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout$3;->a:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-static {v0}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->b(Lcom/xj/mapping/view/SeekBarRelativeLayout;)Lcom/xj/mapping/view/SeekBarRelativeLayout$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout$3;->a:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-static {v0}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->b(Lcom/xj/mapping/view/SeekBarRelativeLayout;)Lcom/xj/mapping/view/SeekBarRelativeLayout$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xj/mapping/view/SeekBarRelativeLayout$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout$3;->a:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-static {v0}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->b(Lcom/xj/mapping/view/SeekBarRelativeLayout;)Lcom/xj/mapping/view/SeekBarRelativeLayout$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout$3;->a:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-static {v0}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->b(Lcom/xj/mapping/view/SeekBarRelativeLayout;)Lcom/xj/mapping/view/SeekBarRelativeLayout$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xj/mapping/view/SeekBarRelativeLayout$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
