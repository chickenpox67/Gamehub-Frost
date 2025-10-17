.class public final Lcom/xj/mapping/view/NewSeekBarRelativeLayout$initSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/NewSeekBarRelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout$initSeekBar$1;->a:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout$initSeekBar$1;->a:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    invoke-static {v0}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->e(Lcom/xj/mapping/view/NewSeekBarRelativeLayout;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout$initSeekBar$1;->a:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    invoke-static {v0}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->f(Lcom/xj/mapping/view/NewSeekBarRelativeLayout;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout$initSeekBar$1;->a:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    invoke-static {v1}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->c(Lcom/xj/mapping/view/NewSeekBarRelativeLayout;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget-object v1, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout$initSeekBar$1;->a:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    invoke-static {v1}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->c(Lcom/xj/mapping/view/NewSeekBarRelativeLayout;)I

    move-result v1

    add-int/2addr v1, p2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout$initSeekBar$1;->a:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    invoke-static {v2}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->e(Lcom/xj/mapping/view/NewSeekBarRelativeLayout;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout$initSeekBar$1;->a:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    invoke-static {v1}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->f(Lcom/xj/mapping/view/NewSeekBarRelativeLayout;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout$initSeekBar$1;->a:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    invoke-static {v0}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->d(Lcom/xj/mapping/view/NewSeekBarRelativeLayout;)Lcom/xj/mapping/view/NewSeekBarRelativeLayout$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout$initSeekBar$1;->a:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    invoke-static {v1}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->c(Lcom/xj/mapping/view/NewSeekBarRelativeLayout;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout$initSeekBar$1;->a:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    invoke-static {v0}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->d(Lcom/xj/mapping/view/NewSeekBarRelativeLayout;)Lcom/xj/mapping/view/NewSeekBarRelativeLayout$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout$initSeekBar$1;->a:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    invoke-static {v0}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->d(Lcom/xj/mapping/view/NewSeekBarRelativeLayout;)Lcom/xj/mapping/view/NewSeekBarRelativeLayout$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
