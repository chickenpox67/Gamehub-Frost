.class Lcom/xj/mapping/view/KeyboardViewNew$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView$OnBtnUIChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KeyboardViewNew;->J1(Lcom/xj/mapping/view/DragImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KeyboardViewNew;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$22;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xj/mapping/bean/Btn;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew$22;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {v0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->r0(Lcom/xj/mapping/view/KeyboardViewNew;Lcom/xj/mapping/bean/Btn;)V

    :cond_1
    return-void
.end method
