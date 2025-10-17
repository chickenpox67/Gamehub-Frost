.class public final Lcom/winemu/core/input/InputInterface$NullInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/core/input/InputInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/input/InputInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NullInput"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(FF)V
    .locals 0

    return-void
.end method
