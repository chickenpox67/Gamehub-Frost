.class public final synthetic Lcom/xj/pcvirtualbtn/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/pcvirtualbtn/MenuDialog;

.field public final synthetic b:Lcom/xj/pcvirtualbtn/MenuEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pcvirtualbtn/MenuDialog;Lcom/xj/pcvirtualbtn/MenuEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/g1;->a:Lcom/xj/pcvirtualbtn/MenuDialog;

    iput-object p2, p0, Lcom/xj/pcvirtualbtn/g1;->b:Lcom/xj/pcvirtualbtn/MenuEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/g1;->a:Lcom/xj/pcvirtualbtn/MenuDialog;

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/g1;->b:Lcom/xj/pcvirtualbtn/MenuEntity;

    invoke-static {v0, v1, p1}, Lcom/xj/pcvirtualbtn/MenuDialog;->G(Lcom/xj/pcvirtualbtn/MenuDialog;Lcom/xj/pcvirtualbtn/MenuEntity;Landroid/view/View;)V

    return-void
.end method
