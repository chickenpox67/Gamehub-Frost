.class public final synthetic Lcom/winemu/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/winemu/ui/BootLogView;


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/ui/BootLogView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/ui/a;->a:Lcom/winemu/ui/BootLogView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/ui/a;->a:Lcom/winemu/ui/BootLogView;

    invoke-static {v0, p1}, Lcom/winemu/ui/BootLogView;->a(Lcom/winemu/ui/BootLogView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
