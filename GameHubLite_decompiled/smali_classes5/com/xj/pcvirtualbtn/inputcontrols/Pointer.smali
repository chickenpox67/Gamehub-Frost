.class public Lcom/xj/pcvirtualbtn/inputcontrols/Pointer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$OnPointerMotionListener;,
        Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# virtual methods
.method public addOnPointerMotionListener(Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$OnPointerMotionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnPointerMotionListener(Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$OnPointerMotionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
