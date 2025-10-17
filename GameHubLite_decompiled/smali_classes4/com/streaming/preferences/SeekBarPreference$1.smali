.class Lcom/streaming/preferences/SeekBarPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/preferences/SeekBarPreference;->onCreateDialogView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/preferences/SeekBarPreference;


# direct methods
.method public constructor <init>(Lcom/streaming/preferences/SeekBarPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/preferences/SeekBarPreference$1;->a:Lcom/streaming/preferences/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object p3, p0, Lcom/streaming/preferences/SeekBarPreference$1;->a:Lcom/streaming/preferences/SeekBarPreference;

    invoke-static {p3}, Lcom/streaming/preferences/SeekBarPreference;->c(Lcom/streaming/preferences/SeekBarPreference;)I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p2, p0, Lcom/streaming/preferences/SeekBarPreference$1;->a:Lcom/streaming/preferences/SeekBarPreference;

    invoke-static {p2}, Lcom/streaming/preferences/SeekBarPreference;->c(Lcom/streaming/preferences/SeekBarPreference;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/streaming/preferences/SeekBarPreference$1;->a:Lcom/streaming/preferences/SeekBarPreference;

    invoke-static {p3}, Lcom/streaming/preferences/SeekBarPreference;->e(Lcom/streaming/preferences/SeekBarPreference;)I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    add-int/2addr p3, p2

    iget-object v1, p0, Lcom/streaming/preferences/SeekBarPreference$1;->a:Lcom/streaming/preferences/SeekBarPreference;

    invoke-static {v1}, Lcom/streaming/preferences/SeekBarPreference;->e(Lcom/streaming/preferences/SeekBarPreference;)I

    move-result v1

    div-int/2addr p3, v1

    iget-object v1, p0, Lcom/streaming/preferences/SeekBarPreference$1;->a:Lcom/streaming/preferences/SeekBarPreference;

    invoke-static {v1}, Lcom/streaming/preferences/SeekBarPreference;->e(Lcom/streaming/preferences/SeekBarPreference;)I

    move-result v1

    mul-int/2addr p3, v1

    if-eq p3, p2, :cond_1

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/streaming/preferences/SeekBarPreference$1;->a:Lcom/streaming/preferences/SeekBarPreference;

    invoke-static {p1}, Lcom/streaming/preferences/SeekBarPreference;->a(Lcom/streaming/preferences/SeekBarPreference;)I

    move-result p1

    if-eq p1, v0, :cond_2

    int-to-float p1, p3

    iget-object p2, p0, Lcom/streaming/preferences/SeekBarPreference$1;->a:Lcom/streaming/preferences/SeekBarPreference;

    invoke-static {p2}, Lcom/streaming/preferences/SeekBarPreference;->a(Lcom/streaming/preferences/SeekBarPreference;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "%.1f"

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/streaming/preferences/SeekBarPreference$1;->a:Lcom/streaming/preferences/SeekBarPreference;

    invoke-static {p2}, Lcom/streaming/preferences/SeekBarPreference;->g(Lcom/streaming/preferences/SeekBarPreference;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lcom/streaming/preferences/SeekBarPreference$1;->a:Lcom/streaming/preferences/SeekBarPreference;

    invoke-static {p3}, Lcom/streaming/preferences/SeekBarPreference;->f(Lcom/streaming/preferences/SeekBarPreference;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/streaming/preferences/SeekBarPreference$1;->a:Lcom/streaming/preferences/SeekBarPreference;

    invoke-static {p3}, Lcom/streaming/preferences/SeekBarPreference;->f(Lcom/streaming/preferences/SeekBarPreference;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-le p3, v0, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/streaming/preferences/SeekBarPreference$1;->a:Lcom/streaming/preferences/SeekBarPreference;

    invoke-static {v0}, Lcom/streaming/preferences/SeekBarPreference;->f(Lcom/streaming/preferences/SeekBarPreference;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/streaming/preferences/SeekBarPreference$1;->a:Lcom/streaming/preferences/SeekBarPreference;

    invoke-static {p3}, Lcom/streaming/preferences/SeekBarPreference;->f(Lcom/streaming/preferences/SeekBarPreference;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
