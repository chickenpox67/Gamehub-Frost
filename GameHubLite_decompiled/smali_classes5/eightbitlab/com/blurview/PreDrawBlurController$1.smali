.class Leightbitlab/com/blurview/PreDrawBlurController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leightbitlab/com/blurview/PreDrawBlurController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leightbitlab/com/blurview/PreDrawBlurController;


# direct methods
.method public constructor <init>(Leightbitlab/com/blurview/PreDrawBlurController;)V
    .locals 0

    iput-object p1, p0, Leightbitlab/com/blurview/PreDrawBlurController$1;->a:Leightbitlab/com/blurview/PreDrawBlurController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Leightbitlab/com/blurview/PreDrawBlurController$1;->a:Leightbitlab/com/blurview/PreDrawBlurController;

    invoke-virtual {v0}, Leightbitlab/com/blurview/PreDrawBlurController;->h()V

    const/4 v0, 0x1

    return v0
.end method
