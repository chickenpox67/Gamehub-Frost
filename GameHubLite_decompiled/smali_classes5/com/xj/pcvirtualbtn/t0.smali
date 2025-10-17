.class public final synthetic Lcom/xj/pcvirtualbtn/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/pcvirtualbtn/math/Callback;


# instance fields
.field public final synthetic a:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/t0;->a:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/t0;->a:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

    check-cast p1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-static {v0, p1}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->v1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V

    return-void
.end method
