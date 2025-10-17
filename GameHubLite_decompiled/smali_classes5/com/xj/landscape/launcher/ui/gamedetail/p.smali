.class public final synthetic Lcom/xj/landscape/launcher/ui/gamedetail/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroid/animation/ValueAnimator;

    invoke-static {p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->q1(ZLandroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
