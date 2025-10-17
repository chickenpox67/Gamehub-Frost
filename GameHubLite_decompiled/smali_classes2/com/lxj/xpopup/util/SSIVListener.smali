.class public Lcom/lxj/xpopup/util/SSIVListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;


# instance fields
.field public final a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Ljava/io/File;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/widget/ProgressBar;IZLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/util/SSIVListener;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iput-object p2, p0, Lcom/lxj/xpopup/util/SSIVListener;->b:Landroid/widget/ProgressBar;

    iput p3, p0, Lcom/lxj/xpopup/util/SSIVListener;->d:I

    iput-boolean p4, p0, Lcom/lxj/xpopup/util/SSIVListener;->e:Z

    iput-object p5, p0, Lcom/lxj/xpopup/util/SSIVListener;->c:Ljava/io/File;

    return-void
.end method
