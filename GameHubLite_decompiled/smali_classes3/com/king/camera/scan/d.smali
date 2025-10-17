.class public final synthetic Lcom/king/camera/scan/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/king/camera/scan/BaseCameraScan;

.field public final synthetic b:Landroid/view/ScaleGestureDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/king/camera/scan/BaseCameraScan;Landroid/view/ScaleGestureDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/king/camera/scan/d;->a:Lcom/king/camera/scan/BaseCameraScan;

    iput-object p2, p0, Lcom/king/camera/scan/d;->b:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/king/camera/scan/d;->a:Lcom/king/camera/scan/BaseCameraScan;

    iget-object v1, p0, Lcom/king/camera/scan/d;->b:Landroid/view/ScaleGestureDetector;

    invoke-static {v0, v1, p1, p2}, Lcom/king/camera/scan/BaseCameraScan;->k(Lcom/king/camera/scan/BaseCameraScan;Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
