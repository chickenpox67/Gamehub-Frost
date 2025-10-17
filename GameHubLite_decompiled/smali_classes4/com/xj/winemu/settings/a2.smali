.class public final synthetic Lcom/xj/winemu/settings/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/xj/winemu/settings/SelectAndDownloadDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/xj/winemu/settings/SelectAndDownloadDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/a2;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xj/winemu/settings/a2;->b:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/settings/a2;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xj/winemu/settings/a2;->b:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->h(Landroid/widget/TextView;Lcom/xj/winemu/settings/SelectAndDownloadDialog;Landroid/animation/ValueAnimator;)V

    return-void
.end method
