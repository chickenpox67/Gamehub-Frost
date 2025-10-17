.class public final Lcom/xiaoji/newgameworld/view/ripple/RippleView$RippleCircle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/newgameworld/view/ripple/RippleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RippleCircle"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView$RippleCircle;->a:F

    iput p2, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView$RippleCircle;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView$RippleCircle;->b:I

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView$RippleCircle;->a:F

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView$RippleCircle;->b:I

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView$RippleCircle;->a:F

    return-void
.end method
