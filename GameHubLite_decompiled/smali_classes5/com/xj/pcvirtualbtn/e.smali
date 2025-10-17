.class public final synthetic Lcom/xj/pcvirtualbtn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/pcvirtualbtn/math/Callback;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/e;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xj/pcvirtualbtn/e;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/xj/pcvirtualbtn/e;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/xj/pcvirtualbtn/e;->d:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/e;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/e;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/e;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/xj/pcvirtualbtn/e;->d:Landroid/widget/FrameLayout;

    check-cast p1, Ljava/lang/Byte;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->W0(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ljava/lang/Byte;)V

    return-void
.end method
