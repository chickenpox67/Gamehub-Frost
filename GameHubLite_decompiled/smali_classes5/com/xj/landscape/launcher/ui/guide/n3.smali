.class public final synthetic Lcom/xj/landscape/launcher/ui/guide/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/n3;->a:Landroid/view/MotionEvent;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/guide/n3;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/n3;->a:Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/guide/n3;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->x1(Landroid/view/MotionEvent;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
