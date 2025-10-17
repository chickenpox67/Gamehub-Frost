.class public final synthetic Lcom/xj/pcvirtualbtn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/d;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/xj/pcvirtualbtn/d;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/d;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/d;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->a1(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
