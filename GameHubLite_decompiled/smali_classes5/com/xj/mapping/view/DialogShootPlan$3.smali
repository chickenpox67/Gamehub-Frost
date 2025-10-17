.class Lcom/xj/mapping/view/DialogShootPlan$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/DialogShootPlan;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/CustomDialog;

.field public final synthetic b:Lcom/xj/mapping/view/DialogShootPlan;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/DialogShootPlan;Lcom/xj/mapping/view/CustomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DialogShootPlan$3;->b:Lcom/xj/mapping/view/DialogShootPlan;

    iput-object p2, p0, Lcom/xj/mapping/view/DialogShootPlan$3;->a:Lcom/xj/mapping/view/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xj/mapping/view/DialogShootPlan$3;->a:Lcom/xj/mapping/view/CustomDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
