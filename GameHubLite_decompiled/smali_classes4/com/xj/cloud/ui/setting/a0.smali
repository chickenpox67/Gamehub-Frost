.class public final synthetic Lcom/xj/cloud/ui/setting/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/xj/cloud/ui/setting/SidebarSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/cloud/ui/setting/a0;->a:I

    iput-object p2, p0, Lcom/xj/cloud/ui/setting/a0;->b:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/xj/cloud/ui/setting/a0;->a:I

    iget-object v1, p0, Lcom/xj/cloud/ui/setting/a0;->b:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    invoke-static {v0, v1, p1}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->z0(ILcom/xj/cloud/ui/setting/SidebarSettingsFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
