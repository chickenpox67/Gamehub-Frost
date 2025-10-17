.class Lcom/xj/mapping/view/DialogVibrateSetting$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/DialogVibrateSetting$2;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/DialogVibrateSetting$2;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/DialogVibrateSetting$2;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DialogVibrateSetting$2$1;->a:Lcom/xj/mapping/view/DialogVibrateSetting$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/xj/mapping/view/DialogVibrateSetting$2$1;->a:Lcom/xj/mapping/view/DialogVibrateSetting$2;

    iget-object p1, p1, Lcom/xj/mapping/view/DialogVibrateSetting$2;->a:Lcom/xj/mapping/view/DialogVibrateSetting;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->vib_disabled_tip:I

    const-wide/16 v0, 0xbb8

    invoke-static {p1, p2, v0, v1}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    const/4 p1, 0x1

    return p1
.end method
