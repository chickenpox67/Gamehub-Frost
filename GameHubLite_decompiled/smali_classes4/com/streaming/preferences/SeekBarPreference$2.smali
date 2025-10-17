.class Lcom/streaming/preferences/SeekBarPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/preferences/SeekBarPreference;->showDialog(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/streaming/preferences/SeekBarPreference$2;->a:Lcom/streaming/preferences/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/streaming/preferences/SeekBarPreference$2;->a:Lcom/streaming/preferences/SeekBarPreference;

    invoke-static {p1}, Lcom/streaming/preferences/SeekBarPreference;->i(Lcom/streaming/preferences/SeekBarPreference;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/streaming/preferences/SeekBarPreference$2;->a:Lcom/streaming/preferences/SeekBarPreference;

    invoke-static {p1}, Lcom/streaming/preferences/SeekBarPreference;->d(Lcom/streaming/preferences/SeekBarPreference;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {p1, v0}, Lcom/streaming/preferences/SeekBarPreference;->h(Lcom/streaming/preferences/SeekBarPreference;I)V

    iget-object p1, p0, Lcom/streaming/preferences/SeekBarPreference$2;->a:Lcom/streaming/preferences/SeekBarPreference;

    invoke-static {p1}, Lcom/streaming/preferences/SeekBarPreference;->d(Lcom/streaming/preferences/SeekBarPreference;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {p1, v0}, Lcom/streaming/preferences/SeekBarPreference;->j(Lcom/streaming/preferences/SeekBarPreference;I)Z

    iget-object p1, p0, Lcom/streaming/preferences/SeekBarPreference$2;->a:Lcom/streaming/preferences/SeekBarPreference;

    invoke-static {p1}, Lcom/streaming/preferences/SeekBarPreference;->d(Lcom/streaming/preferences/SeekBarPreference;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/streaming/preferences/SeekBarPreference;->k(Lcom/streaming/preferences/SeekBarPreference;Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/streaming/preferences/SeekBarPreference$2;->a:Lcom/streaming/preferences/SeekBarPreference;

    invoke-virtual {p1}, Landroid/preference/DialogPreference;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
