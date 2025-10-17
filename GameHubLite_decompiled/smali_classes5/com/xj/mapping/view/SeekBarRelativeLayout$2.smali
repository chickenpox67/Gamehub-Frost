.class Lcom/xj/mapping/view/SeekBarRelativeLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/SeekBarRelativeLayout;->g(Landroid/util/AttributeSet;)V
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

    iput-object p1, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout$2;->a:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout$2;->a:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-static {p1}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->d(Lcom/xj/mapping/view/SeekBarRelativeLayout;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout$2;->a:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-static {v0}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->d(Lcom/xj/mapping/view/SeekBarRelativeLayout;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
