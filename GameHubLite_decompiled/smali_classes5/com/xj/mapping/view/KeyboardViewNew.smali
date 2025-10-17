.class public Lcom/xj/mapping/view/KeyboardViewNew;
.super Lcom/xj/mapping/view/KeyboardInteraction;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lcom/xj/mapping/view/DragImageView$DragListener;
.implements Lcom/xj/mapping/view/DragImageView$ScaleListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xj/mapping/view/DragImageView$ClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;,
        Lcom/xj/mapping/view/KeyboardViewNew$layoutBtnTouchListener;,
        Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;
    }
.end annotation


# instance fields
.field public A:Lcom/xj/mapping/view/RoundButton;

.field public A0:Lcom/xj/mapping/view/KeyboardViewPlans;

.field public A1:Ljava/util/List;

.field public B:Lcom/xj/mapping/view/RoundButton;

.field public B0:Lcom/xj/mapping/view/KeyboardViewSettings;

.field public B1:Z

.field public C:Landroid/widget/TextView;

.field public C0:Lcom/google/android/flexbox/FlexboxLayout;

.field public D:Lcom/xj/mapping/view/RoundButton;

.field public D0:Landroid/view/View$OnTouchListener;

.field public E:Landroid/widget/TextView;

.field public E0:Landroid/view/View$OnTouchListener;

.field public F:Landroid/view/View;

.field public F0:Z

.field public G:Landroid/widget/TextView;

.field public G0:Z

.field public H:Landroid/widget/TextView;

.field public H0:Landroidx/recyclerview/widget/RecyclerView;

.field public I:Landroid/widget/TextView;

.field public I0:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public J0:Landroidx/viewpager/widget/ViewPager;

.field public K:Landroid/widget/TextView;

.field public K0:Landroid/view/ViewGroup;

.field public L:Landroid/widget/RelativeLayout;

.field public L0:Landroid/view/ViewGroup;

.field public M:Landroid/view/View;

.field public M0:Landroid/view/ViewGroup;

.field public N:Landroid/widget/ImageView;

.field public N0:Landroid/view/ViewGroup;

.field public O:Landroid/view/View;

.field public O0:Landroid/view/ViewGroup;

.field public P:Landroid/view/View;

.field public P0:Landroid/view/ViewGroup;

.field public Q:Landroid/view/View;

.field public Q0:Landroid/view/ViewGroup;

.field public R:Landroid/widget/ImageView;

.field public R0:Landroid/view/ViewGroup;

.field public S:Landroid/widget/ImageView;

.field public S0:Lcom/xj/mapping/view/KBViewTabAdv;

.field public T:Landroid/widget/ImageView;

.field public T0:Lcom/xj/mapping/view/KBViewTabRecommend;

.field public U:Landroid/widget/ImageView;

.field public U0:Lcom/xj/mapping/view/EditRectBox;

.field public V:Landroid/widget/ImageView;

.field public V0:Landroid/view/View;

.field public W:Landroid/widget/ImageView;

.field public W0:Landroid/view/View;

.field public X0:Landroid/view/View;

.field public Y0:Landroid/view/View;

.field public Z0:Z

.field public a1:Landroid/widget/TextView;

.field public b1:Landroid/view/View;

.field public c1:Landroid/view/View;

.field public d1:Landroid/view/View;

.field public e1:Landroid/view/View;

.field public f1:Landroid/widget/RelativeLayout;

.field public g0:Landroid/widget/ImageView;

.field public g1:Z

.field public h0:Landroid/widget/ImageView;

.field public h1:Z

.field public i0:Landroid/widget/ImageView;

.field public i1:Landroid/widget/RelativeLayout;

.field public j0:Landroid/widget/ImageView;

.field public j1:Landroid/view/View;

.field public k0:Landroid/widget/ImageView;

.field public k1:Landroid/view/View;

.field public l:Landroid/widget/FrameLayout;

.field public l0:Landroid/widget/ImageView;

.field public l1:Landroid/view/View;

.field public m:Landroid/widget/FrameLayout;

.field public m0:Landroid/widget/ImageView;

.field public m1:Z

.field public n:Landroid/widget/ImageView;

.field public n0:Landroid/widget/ImageView;

.field public n1:Z

.field public o:Landroid/view/View;

.field public o0:Landroid/widget/ImageView;

.field public o1:Landroid/util/ArrayMap;

.field public p:Landroid/view/View;

.field public p0:Lcom/xj/mapping/view/AdjustView;

.field public p1:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;

.field public q:Lcom/xj/mapping/view/GestureView;

.field public q0:Lcom/google/android/flexbox/FlexboxLayout;

.field public q1:I

.field public r:Landroid/widget/FrameLayout;

.field public r0:Z

.field public r1:I

.field public s:[Landroid/widget/ImageView;

.field public s0:Z

.field public s1:Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

.field public t:[Landroid/widget/ImageView;

.field public t0:Z

.field public t1:Landroid/app/Dialog;

.field public u:[Landroid/widget/ImageView;

.field public u0:Z

.field public u1:Landroid/app/Dialog;

.field public v:[Landroid/widget/ImageView;

.field public v0:Z

.field public v1:Landroid/widget/ImageView;

.field public w:Ljava/util/concurrent/ConcurrentHashMap;

.field public w0:I

.field public w1:Landroid/widget/ImageView;

.field public x:Ljava/util/concurrent/ConcurrentHashMap;

.field public x0:[I

.field public x1:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public y0:Landroid/view/ViewGroup;

.field public y1:Landroid/app/Dialog;

.field public z:Lcom/xj/mapping/view/MappingLoadingView;

.field public z0:Landroid/view/ViewGroup;

.field public z1:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/xj/mapping/view/KeyboardInteraction;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    new-array v0, p1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->u:[Landroid/widget/ImageView;

    new-array v0, p1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->v:[Landroid/widget/ImageView;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->L:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r0:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->s0:Z

    iput-boolean v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->t0:Z

    iput-boolean v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->u0:Z

    iput p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->w0:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->x0:[I

    iput-boolean v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->F0:Z

    iput-boolean v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->G0:Z

    iput-boolean v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->Z0:Z

    iput-boolean v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->h1:Z

    iput v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->q1:I

    iput v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r1:I

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->s1:Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->t1:Landroid/app/Dialog;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->u1:Landroid/app/Dialog;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->y1:Landroid/app/Dialog;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->A1:Ljava/util/List;

    iput-boolean v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->B1:Z

    return-void
.end method

.method public static synthetic E(Lcom/xj/mapping/view/KeyboardViewNew;Landroid/widget/EditText;Lcom/xj/mapping/view/CustomLimitBackDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/mapping/view/KeyboardViewNew;->f1(Landroid/widget/EditText;Lcom/xj/mapping/view/CustomLimitBackDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/xj/mapping/view/KeyboardViewNew;Lcom/xj/mapping/view/CustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/KeyboardViewNew;->e1(Lcom/xj/mapping/view/CustomDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/xj/mapping/view/KeyboardViewNew;Lcom/xj/mapping/view/CustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/KeyboardViewNew;->c1(Lcom/xj/mapping/view/CustomDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/xj/mapping/view/KeyboardViewNew;Landroid/content/SharedPreferences;Landroid/widget/EditText;Lcom/xj/mapping/view/CustomLimitBackDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/mapping/view/KeyboardViewNew;->l1(Landroid/content/SharedPreferences;Landroid/widget/EditText;Lcom/xj/mapping/view/CustomLimitBackDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/xj/mapping/view/KeyboardViewNew;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->m1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/xj/mapping/view/KeyboardViewNew;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->V0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/xj/mapping/view/KeyboardViewNew;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->n1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/xj/mapping/view/KeyboardViewNew;Lcom/xj/mapping/view/CustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/KeyboardViewNew;->d1(Lcom/xj/mapping/view/CustomDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/xj/mapping/view/KeyboardViewNew;Lcom/xj/mapping/utils/KeyConfigMenuUtils$MenuData;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->X0(Lcom/xj/mapping/utils/KeyConfigMenuUtils$MenuData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N()V
    .locals 0

    invoke-static {}, Lcom/xj/mapping/view/KeyboardViewNew;->Y0()V

    return-void
.end method

.method public static synthetic O(Lcom/xj/mapping/view/KeyboardViewNew;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->p1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/xj/mapping/view/KeyboardViewNew;Lcom/xj/mapping/bean/Btn;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->S0(Lcom/xj/mapping/bean/Btn;)V

    return-void
.end method

.method public static synthetic Q(Lcom/xj/mapping/view/KeyboardViewNew;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->T0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lcom/xj/mapping/view/KeyboardViewNew;Lcom/xj/mapping/view/CustomDialog;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->b1(Lcom/xj/mapping/view/CustomDialog;)V

    return-void
.end method

.method public static synthetic S(Lcom/xj/mapping/view/KeyboardViewNew;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->U0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->W0()V

    return-void
.end method

.method public static synthetic U(Lcom/xj/mapping/view/KeyboardViewNew;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->g1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->R0()V

    return-void
.end method

.method public static synthetic W(Lcom/xj/mapping/view/DragImageView;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->k1(Lcom/xj/mapping/view/DragImageView;)V

    return-void
.end method

.method public static synthetic X(Lcom/xj/mapping/view/KeyboardViewNew;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method public static X1(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xj/mapping/utils/touch/TouchUtils;->d(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/TouchUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/touch/TouchUtils;->b()V

    invoke-static {v1}, Lcom/xj/mapping/utils/CommonUtils;->r(Z)V

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "gamepad.vendor.launch.game"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vendorPkg"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "gamePkg"

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xj/mapping/utils/touch/TouchUtils;->d(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/TouchUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/mapping/utils/touch/TouchUtils;->b()V

    invoke-static {v1}, Lcom/xj/mapping/utils/CommonUtils;->r(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic Y(Lcom/xj/mapping/view/KeyboardViewNew;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->o1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y0()V
    .locals 0

    return-void
.end method

.method public static synthetic Z(Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->a1()V

    return-void
.end method

.method public static synthetic a0(Lcom/xj/mapping/view/KeyboardViewNew;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/mapping/view/KeyboardViewNew;->j1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b0(Lcom/xj/mapping/view/KeyboardViewNew;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/mapping/view/KeyboardViewNew;->h1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c0(Lcom/xj/mapping/view/KeyboardViewNew;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->i1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic d0(Lcom/xj/mapping/view/KeyboardViewNew;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->e1:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic e0(Lcom/xj/mapping/view/KeyboardViewNew;)Lcom/xj/mapping/view/EditRectBox;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->U0:Lcom/xj/mapping/view/EditRectBox;

    return-object p0
.end method

.method public static bridge synthetic f0(Lcom/xj/mapping/view/KeyboardViewNew;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->H0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic g0(Lcom/xj/mapping/view/KeyboardViewNew;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->b1:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic h0(Lcom/xj/mapping/view/KeyboardViewNew;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->Y0:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic i0(Lcom/xj/mapping/view/KeyboardViewNew;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->q1:I

    return p0
.end method

.method public static bridge synthetic j0(Lcom/xj/mapping/view/KeyboardViewNew;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->a1:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic k0(Lcom/xj/mapping/view/KeyboardViewNew;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->c1:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k1(Lcom/xj/mapping/view/DragImageView;)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v7

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static bridge synthetic l0(Lcom/xj/mapping/view/KeyboardViewNew;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->Q0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic m0(Lcom/xj/mapping/view/KeyboardViewNew;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->h1:Z

    return-void
.end method

.method public static bridge synthetic n0(Lcom/xj/mapping/view/KeyboardViewNew;I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->q1:I

    return-void
.end method

.method public static bridge synthetic o0(Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->y0()V

    return-void
.end method

.method public static bridge synthetic p0(Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->H0()V

    return-void
.end method

.method public static bridge synthetic q0(Lcom/xj/mapping/view/KeyboardViewNew;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->O0()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r0(Lcom/xj/mapping/view/KeyboardViewNew;Lcom/xj/mapping/bean/Btn;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->s1(Lcom/xj/mapping/bean/Btn;)V

    return-void
.end method

.method public static bridge synthetic s0(Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->F1()V

    return-void
.end method

.method private setEditDragImageOption(Lcom/xj/mapping/view/DragImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->k1:Landroid/view/View;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->l1:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/xj/mapping/view/DragImageView;->L(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->U0:Lcom/xj/mapping/view/EditRectBox;

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/DragImageView;->setEditRectBox(Lcom/xj/mapping/view/EditRectBox;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->j1:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/DragImageView;->setFloatMen(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic t0(Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->G1()V

    return-void
.end method

.method public static bridge synthetic u0(Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->H1()V

    return-void
.end method

.method public static bridge synthetic v0(Lcom/xj/mapping/view/KeyboardViewNew;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->I1(Z)V

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/xj/mapping/bean/Btn;->values()[Lcom/xj/mapping/bean/Btn;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/xj/mapping/view/KeyboardViewNew;->A1(Lcom/xj/mapping/bean/Btn;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/xj/mapping/bean/Btn;->getMixBtn(Ljava/lang/String;)Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KeyboardViewNew;->A1(Lcom/xj/mapping/bean/Btn;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->Y1()V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->U0:Lcom/xj/mapping/view/EditRectBox;

    invoke-virtual {p1}, Lcom/xj/mapping/view/EditRectBox;->k()V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->d()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->y0()V

    return-void
.end method

.method public A0()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->t1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->u()V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->p0:Lcom/xj/mapping/view/AdjustView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "KeyboardViewNew"

    const-string v1, "dismissBtnDialog: "

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A1(Lcom/xj/mapping/bean/Btn;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeBtn: index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyboardViewNew"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeBtn: remove"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->s:[Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->s:[Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v1

    aput-object v4, v0, v1

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->t:[Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->t:[Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v1

    aput-object v4, v0, v1

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->u:[Landroid/widget/ImageView;

    array-length v1, v0

    if-ge v2, v1, :cond_6

    aget-object v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->u:[Landroid/widget/ImageView;

    aput-object v4, v0, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    :goto_2
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->v:[Landroid/widget/ImageView;

    array-length v1, v0

    if-ge v2, v1, :cond_6

    aget-object v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->v:[Landroid/widget/ImageView;

    aput-object v4, v0, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->J0(Lcom/xj/mapping/bean/Btn;)V

    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->L:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xj/mapping/view/GameConfigDialogView;

    invoke-virtual {v0}, Lcom/xj/mapping/view/GameConfigDialogView;->r()V

    :cond_0
    return-void
.end method

.method public B0()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->l:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->A:Lcom/xj/mapping/view/RoundButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->B:Lcom/xj/mapping/view/RoundButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->D:Lcom/xj/mapping/view/RoundButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->q:Lcom/xj/mapping/view/GestureView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KeyboardViewNew;->f2(Z)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->K0()V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->D:Lcom/xj/mapping/view/RoundButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->btn_clear:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/RoundButton;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public B1(I)V
    .locals 5

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replaceNotSureBtn() called with: keycode = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyboardViewNew"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/mapping/bean/Btn;->Q:Lcom/xj/mapping/bean/Btn;

    invoke-static {p1}, Lcom/xj/mapping/bean/Btn;->keyCodeGetInstance(I)Lcom/xj/mapping/bean/Btn;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xj/mapping/utils/ConfigUtil;->j(Lcom/xj/mapping/bean/Btn;Lcom/xj/mapping/bean/Btn;)V

    invoke-static {v1}, Lcom/xj/mapping/utils/ConfigUtil;->J0(Lcom/xj/mapping/bean/Btn;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "replaceNotSureBtn mode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xj/mapping/bean/Btn;->keyCodeGetInstance(I)Lcom/xj/mapping/bean/Btn;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xj/mapping/view/KeyboardViewNew;->z1(Lcom/xj/mapping/bean/Btn;)V

    invoke-static {p1}, Lcom/xj/mapping/bean/Btn;->keyCodeGetInstance(I)Lcom/xj/mapping/bean/Btn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->P0(Lcom/xj/mapping/bean/Btn;)Z

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->u()V

    return-void
.end method

.method public C()V
    .locals 4

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "switchShowView  "

    const-string v2, "liuchen111111111111111"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->w0()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "switchShowView  11111111111"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/xj/mapping/view/KeyboardViewNew;->h1:Z

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->b1:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v1, "switchShowView  222222222222"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->h1:Z

    :goto_0
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->M:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->b1:Landroid/view/View;

    sget v2, Lcom/xj/mapping/R$id;->btn_setkey:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/xj/mapping/view/KeyboardViewNew$4;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/KeyboardViewNew$4;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->b1:Landroid/view/View;

    sget v2, Lcom/xj/mapping/R$id;->btn_mine:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/xj/mapping/view/KeyboardViewNew$5;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/KeyboardViewNew$5;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->b1:Landroid/view/View;

    sget v2, Lcom/xj/mapping/R$id;->btn_comm:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/xj/mapping/view/KeyboardViewNew$6;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/KeyboardViewNew$6;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->b1:Landroid/view/View;

    sget v2, Lcom/xj/mapping/R$id;->btn_s_add:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/xj/mapping/view/KeyboardViewNew$7;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/KeyboardViewNew$7;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->b1:Landroid/view/View;

    sget v2, Lcom/xj/mapping/R$id;->btn_switch_mode:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/xj/mapping/view/KeyboardViewNew$8;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/KeyboardViewNew$8;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->b1:Landroid/view/View;

    sget v2, Lcom/xj/mapping/R$id;->short_close:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/xj/mapping/view/KeyboardViewNew$9;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/KeyboardViewNew$9;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->b1:Landroid/view/View;

    sget v2, Lcom/xj/mapping/R$id;->btn_plan_menu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/xj/mapping/view/p0;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/p0;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->b1:Landroid/view/View;

    sget v2, Lcom/xj/mapping/R$id;->btn_help_menu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/xj/mapping/view/q0;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/q0;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->b1:Landroid/view/View;

    sget v2, Lcom/xj/mapping/R$id;->btn_setting_menu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/xj/mapping/view/r0;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/r0;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->b1:Landroid/view/View;

    sget v2, Lcom/xj/mapping/R$id;->btn_game_menu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/xj/mapping/view/s0;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/s0;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "@@#!"

    const-string v2, "switchShowView"

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C0()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->y1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->y1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->z1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->z1:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$drawable;->map_key_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Lcom/xj/mapping/bean/Btn;->Q:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KeyboardViewNew;->z1(Lcom/xj/mapping/bean/Btn;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->u()V

    :cond_0
    return-void
.end method

.method public final C1()V
    .locals 2

    sget-object v0, Lcom/xj/mapping/bean/Btn;->Q:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KeyboardViewNew;->z1(Lcom/xj/mapping/bean/Btn;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->z1:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->z1:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$drawable;->map_key_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->y1:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->y1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final D0()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->y0()V

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->c1(Z)V

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->K0(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->T1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->T1()V

    :goto_0
    return-void
.end method

.method public D1(Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->K0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->s(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->u0(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->y()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->U1()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->e:Lcom/xj/mapping/listener/OnBackBtnClickListener;

    invoke-interface {p1}, Lcom/xj/mapping/listener/OnBackBtnClickListener;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->K0(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->m1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->A0:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardViewPlans;->j()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->saveto_md_tips:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->U1()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->e:Lcom/xj/mapping/listener/OnBackBtnClickListener;

    invoke-interface {p1}, Lcom/xj/mapping/listener/OnBackBtnClickListener;->a()V

    :goto_0
    return-void
.end method

.method public E0(Lcom/google/android/flexbox/FlexboxLayout;)[Landroid/widget/ImageView;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v3, "KeyboardViewNew"

    const-string v4, "findBtns: "

    invoke-virtual {v2, v3, v4}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->o1:Landroid/util/ArrayMap;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->o1:Landroid/util/ArrayMap;

    :cond_0
    sget-object v2, Lcom/xj/mapping/utils/KeyConfigMenuUtils;->a:Lcom/xj/mapping/utils/KeyConfigMenuUtils;

    iget-object v3, v0, Lcom/xj/mapping/view/KeyboardViewNew;->o1:Landroid/util/ArrayMap;

    invoke-virtual {v2, v3, v1}, Lcom/xj/mapping/utils/KeyConfigMenuUtils;->e(Landroid/util/ArrayMap;Lcom/google/android/flexbox/FlexboxLayout;)V

    sget v2, Lcom/xj/mapping/R$id;->rocker_left:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->R:Landroid/widget/ImageView;

    sget v2, Lcom/xj/mapping/R$id;->ten:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->T:Landroid/widget/ImageView;

    sget v2, Lcom/xj/mapping/R$id;->rocker_right:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->S:Landroid/widget/ImageView;

    sget v2, Lcom/xj/mapping/R$id;->e1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->U:Landroid/widget/ImageView;

    sget v2, Lcom/xj/mapping/R$id;->e2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->V:Landroid/widget/ImageView;

    sget v2, Lcom/xj/mapping/R$id;->e3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->W:Landroid/widget/ImageView;

    sget v2, Lcom/xj/mapping/R$id;->e4:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->g0:Landroid/widget/ImageView;

    sget v2, Lcom/xj/mapping/R$id;->kb_add:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->h0:Landroid/widget/ImageView;

    sget v2, Lcom/xj/mapping/R$id;->kb_mouse_left:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->i0:Landroid/widget/ImageView;

    sget v2, Lcom/xj/mapping/R$id;->kb_mouse_right:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->j0:Landroid/widget/ImageView;

    sget v2, Lcom/xj/mapping/R$id;->kb_aim:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->k0:Landroid/widget/ImageView;

    sget v2, Lcom/xj/mapping/R$id;->kb_rock:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->l0:Landroid/widget/ImageView;

    sget v2, Lcom/xj/mapping/R$id;->kb_ten:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->m0:Landroid/widget/ImageView;

    sget v2, Lcom/xj/mapping/R$id;->kb_wheel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->n0:Landroid/widget/ImageView;

    sget v2, Lcom/xj/mapping/R$id;->add_mix:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/KeyboardViewNew;->o0:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->R:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/xj/mapping/view/KeyboardViewNew;->S:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/xj/mapping/view/KeyboardViewNew;->T:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/xj/mapping/view/KeyboardViewNew;->U:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/xj/mapping/view/KeyboardViewNew;->V:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/xj/mapping/view/KeyboardViewNew;->W:Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/xj/mapping/view/KeyboardViewNew;->g0:Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/xj/mapping/view/KeyboardViewNew;->h0:Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/xj/mapping/view/KeyboardViewNew;->i0:Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/xj/mapping/view/KeyboardViewNew;->j0:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/xj/mapping/view/KeyboardViewNew;->k0:Landroid/widget/ImageView;

    iget-object v13, v0, Lcom/xj/mapping/view/KeyboardViewNew;->l0:Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/xj/mapping/view/KeyboardViewNew;->m0:Landroid/widget/ImageView;

    iget-object v15, v0, Lcom/xj/mapping/view/KeyboardViewNew;->n0:Landroid/widget/ImageView;

    move-object/from16 v16, v1

    filled-new-array/range {v2 .. v16}, [Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->E0:Landroid/view/View$OnTouchListener;

    if-nez v2, :cond_1

    new-instance v2, Lcom/xj/mapping/view/KeyboardViewNew$layoutBtnTouchListener;

    invoke-direct {v2, v0}, Lcom/xj/mapping/view/KeyboardViewNew$layoutBtnTouchListener;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    iput-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->E0:Landroid/view/View$OnTouchListener;

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xf

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    iget-object v4, v0, Lcom/xj/mapping/view/KeyboardViewNew;->E0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->o1:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/xj/mapping/view/KeyboardViewNew;->E0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public E1(Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->saveto_md_tips_process:I

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->K0(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->m1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->A0:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardViewPlans;->j()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->saveto_md_tips:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    invoke-static {}, Lcom/xj/mapping/utils/KeyboardSpProxy;->c()Lcom/xj/mapping/utils/KeyboardSpProxy;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/KeyboardSpProxy;->e(Landroid/content/Context;)V

    invoke-static {}, Lcom/xj/mapping/utils/KeyboardSpProxy;->c()Lcom/xj/mapping/utils/KeyboardSpProxy;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/KeyboardSpProxy;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KeyboardViewNew;->w1(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->e:Lcom/xj/mapping/listener/OnBackBtnClickListener;

    invoke-interface {p1}, Lcom/xj/mapping/listener/OnBackBtnClickListener;->a()V

    return-void
.end method

.method public final F0(Lcom/xj/mapping/bean/Btn;III)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dvc~~~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadUi"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-lez p4, :cond_0

    mul-int/lit8 v0, p4, 0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr p2, p4

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr p3, p4

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_0
    return-object p1
.end method

.method public final F1()V
    .locals 5

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->K0:Landroid/view/ViewGroup;

    sget v1, Lcom/xj/mapping/R$id;->descriptionTv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/xj/mapping/utils/KeyboardSpProxy;->c()Lcom/xj/mapping/utils/KeyboardSpProxy;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/mapping/utils/KeyboardSpProxy;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->default_solution_txt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->current_solution_txt:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G0(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o1:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final G1()V
    .locals 14

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xj/mapping/view/AlertDialog;->a(Landroid/content/Context;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->alert_device_status_title:I

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/AlertDialog;->i(I)Lcom/xj/mapping/view/AlertDialog;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->alert_swtich_sure:I

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/AlertDialog;->l(I)Lcom/xj/mapping/view/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/view/AlertDialog;->f()Lcom/xj/mapping/view/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/KeyboardViewNew$10;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/KeyboardViewNew$10;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/AlertDialog;->b(Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/view/AlertDialog;->g()V

    return-void

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/xj/language/R$string;->alert_swtich_x2_ble_vtouch_tips:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/xj/language/R$string;->alert_swtich_x2_ble_gtouch_tips:I

    :goto_0
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xj/mapping/view/AlertDialog;->a(Landroid/content/Context;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xj/mapping/view/AlertDialog;->i(I)Lcom/xj/mapping/view/AlertDialog;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->alert_swtich_sure:I

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/AlertDialog;->l(I)Lcom/xj/mapping/view/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/view/AlertDialog;->f()Lcom/xj/mapping/view/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/KeyboardViewNew$11;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/KeyboardViewNew$11;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/AlertDialog;->b(Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/view/AlertDialog;->g()V

    return-void

    :cond_2
    sget v0, Lcom/xj/mapping/R$id;->switch_adv_enhance:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    sget v1, Lcom/xj/mapping/R$id;->layout_gtouch:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/xj/mapping/R$id;->layout_vtouch:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->b1:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->M:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/xj/mapping/R$id;->include_switch_mode:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->e1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->e1:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/xj/mapping/R$id;->iv_switch_mode_close:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/xj/mapping/view/KeyboardViewNew$12;

    invoke-direct {v3, p0, v0}, Lcom/xj/mapping/view/KeyboardViewNew$12;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/xj/mapping/R$id;->iv_enhance_help:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/xj/mapping/view/KeyboardViewNew$13;

    invoke-direct {v3, p0}, Lcom/xj/mapping/view/KeyboardViewNew$13;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/xj/mapping/R$id;->vg_adv_enhance:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->r()Z

    move-result v3

    const/16 v11, 0x8

    if-nez v3, :cond_4

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v10

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v11

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->y0()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget v0, Lcom/xj/mapping/R$id;->iv_g_touch_checklist:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/xj/mapping/R$id;->iv_v_touch_checklist:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    sget v2, Lcom/xj/mapping/R$id;->tv_no_inject_tip:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v13, Lcom/xj/mapping/view/KeyboardViewNew$14;

    move-object v2, v13

    move-object v3, p0

    move-object v4, v1

    move-object v5, v9

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/xj/mapping/view/KeyboardViewNew$14;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Lcom/xj/mapping/view/KeyboardViewNew$15;

    move-object v2, v13

    move-object v4, v12

    move-object v5, v1

    move-object v6, v9

    move-object v7, v0

    invoke-direct/range {v2 .. v8}, Lcom/xj/mapping/view/KeyboardViewNew$15;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->D0(Landroid/content/Context;)V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->O()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->O()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v10}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->B(Z)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->B(Z)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->O0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->performClick()Z

    :goto_4
    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public final H0()V
    .locals 2

    iget-boolean v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->B1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->B1:Z

    sget-object v0, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/common/router/PageRouterUtils;->t(Z)V

    :cond_0
    return-void
.end method

.method public final H1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KeyboardViewNew;->I1(Z)V

    return-void
.end method

.method public I0()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->c1(Z)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction;->e:Lcom/xj/mapping/listener/OnBackBtnClickListener;

    invoke-interface {v0}, Lcom/xj/mapping/listener/OnBackBtnClickListener;->a()V

    return-void
.end method

.method public final I1(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->B1:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->X1(Landroid/content/Context;)V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->q0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/xj/mapping/view/CustomDialog;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget v2, Lcom/xj/mapping/R$layout;->map_confirm_dialog_layout:I

    invoke-direct {p1, v1, v2}, Lcom/xj/mapping/view/CustomDialog;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/xj/mapping/R$id;->tv_alert_dialog_text:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/xj/mapping/utils/KeyboardSpProxy;->c()Lcom/xj/mapping/utils/KeyboardSpProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/mapping/utils/KeyboardSpProxy;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->layout_format_has_changed_txt:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/xj/mapping/R$id;->btn_alert_dialog_ok:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->btn_save:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/xj/mapping/view/z;

    invoke-direct {v2, p0, p1}, Lcom/xj/mapping/view/z;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;Lcom/xj/mapping/view/CustomDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/xj/mapping/R$id;->iv_close_btn:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/xj/mapping/R$id;->view_close:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/xj/mapping/view/a0;

    invoke-direct {v0, p0, p1}, Lcom/xj/mapping/view/a0;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;Lcom/xj/mapping/view/CustomDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/mapping/R$id;->btn_alert_dialog_cancel:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->save_as_a_new_format_txt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/xj/mapping/view/b0;

    invoke-direct {v1, p0, p1}, Lcom/xj/mapping/view/b0;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;Lcom/xj/mapping/view/CustomDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/xj/mapping/view/FullScreenDialog;->show()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->c1(Z)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->e:Lcom/xj/mapping/listener/OnBackBtnClickListener;

    invoke-interface {p1}, Lcom/xj/mapping/listener/OnBackBtnClickListener;->a()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->H0()V

    :goto_0
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->T0:Lcom/xj/mapping/view/KBViewTabRecommend;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/mapping/view/KBViewTabRecommend;->u()V

    :cond_1
    return-void
.end method

.method public J0()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->z:Lcom/xj/mapping/view/MappingLoadingView;

    invoke-virtual {v0}, Lcom/xj/mapping/view/MappingLoadingView;->a()V

    return-void
.end method

.method public J1(Lcom/xj/mapping/view/DragImageView;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->p0:Lcom/xj/mapping/view/AdjustView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/Btn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBtnDialog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyboardViewNew"

    invoke-static {v2, v1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->s1:Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->s1:Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    :cond_1
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogViewFactory;->a(Lcom/xj/mapping/bean/Btn;Landroid/content/Context;Lcom/xj/mapping/view/DragImageView;)Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->s1:Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    instance-of v1, v0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;

    new-instance v1, Lcom/xj/mapping/view/KeyboardViewNew$22;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/KeyboardViewNew$22;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->setOnModeChangeListener(Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView$OnBtnUIChangeListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->setKeyboardView(Lcom/xj/mapping/view/KeyboardViewNew;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v1, Lcom/xj/mapping/view/FullScreenDialog;

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget v3, Lcom/xj/mapping/R$style;->dialog_full:I

    invoke-direct {v1, v2, v3}, Lcom/xj/mapping/view/FullScreenDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->t1:Landroid/app/Dialog;

    invoke-virtual {v1, p1, v0}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->t1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {}, Lcom/xj/mapping/permission/FwPermissionManager;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->t1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/MousePointer;->E()V

    return-void
.end method

.method public K0()V
    .locals 7

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->s:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v5}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v5

    const/4 v6, -0x3

    if-eq v5, v6, :cond_2

    const/16 v6, 0x16

    if-eq v5, v6, :cond_1

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_0
    sget v4, Lcom/xj/mapping/R$id;->map_kb_m4:I

    invoke-virtual {p0, v4}, Lcom/xj/mapping/view/KeyboardViewNew;->G0(I)V

    goto/16 :goto_1

    :pswitch_1
    sget v4, Lcom/xj/mapping/R$id;->map_kb_m3:I

    invoke-virtual {p0, v4}, Lcom/xj/mapping/view/KeyboardViewNew;->G0(I)V

    goto/16 :goto_1

    :pswitch_2
    sget v4, Lcom/xj/mapping/R$id;->map_kb_m2:I

    invoke-virtual {p0, v4}, Lcom/xj/mapping/view/KeyboardViewNew;->G0(I)V

    goto/16 :goto_1

    :pswitch_3
    sget v4, Lcom/xj/mapping/R$id;->map_kb_m1:I

    invoke-virtual {p0, v4}, Lcom/xj/mapping/view/KeyboardViewNew;->G0(I)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v5, p0, Lcom/xj/mapping/view/KeyboardViewNew;->g0:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v5, p0, Lcom/xj/mapping/view/KeyboardViewNew;->W:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v5, p0, Lcom/xj/mapping/view/KeyboardViewNew;->V:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v5, p0, Lcom/xj/mapping/view/KeyboardViewNew;->U:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v5, p0, Lcom/xj/mapping/view/KeyboardViewNew;->k0:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v5, p0, Lcom/xj/mapping/view/KeyboardViewNew;->S:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v5, p0, Lcom/xj/mapping/view/KeyboardViewNew;->R:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, Lcom/xj/mapping/view/KeyboardViewNew;->l0:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v5, p0, Lcom/xj/mapping/view/KeyboardViewNew;->T:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, Lcom/xj/mapping/view/KeyboardViewNew;->m0:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_c
    sget v4, Lcom/xj/mapping/R$id;->map_kb_r3:I

    invoke-virtual {p0, v4}, Lcom/xj/mapping/view/KeyboardViewNew;->G0(I)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v5, p0, Lcom/xj/mapping/view/KeyboardViewNew;->j0:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v4, Lcom/xj/mapping/R$id;->map_kb_l3:I

    invoke-virtual {p0, v4}, Lcom/xj/mapping/view/KeyboardViewNew;->G0(I)V

    goto/16 :goto_1

    :pswitch_e
    sget v4, Lcom/xj/mapping/R$id;->map_kb_r2:I

    invoke-virtual {p0, v4}, Lcom/xj/mapping/view/KeyboardViewNew;->G0(I)V

    goto/16 :goto_1

    :pswitch_f
    sget v4, Lcom/xj/mapping/R$id;->map_kb_l2:I

    invoke-virtual {p0, v4}, Lcom/xj/mapping/view/KeyboardViewNew;->G0(I)V

    goto :goto_1

    :pswitch_10
    sget v4, Lcom/xj/mapping/R$id;->map_kb_s:I

    invoke-virtual {p0, v4}, Lcom/xj/mapping/view/KeyboardViewNew;->G0(I)V

    goto :goto_1

    :pswitch_11
    sget v4, Lcom/xj/mapping/R$id;->map_kb_g:I

    invoke-virtual {p0, v4}, Lcom/xj/mapping/view/KeyboardViewNew;->G0(I)V

    goto :goto_1

    :pswitch_12
    sget v4, Lcom/xj/mapping/R$id;->map_kb_r1:I

    invoke-virtual {p0, v4}, Lcom/xj/mapping/view/KeyboardViewNew;->G0(I)V

    goto :goto_1

    :pswitch_13
    sget v4, Lcom/xj/mapping/R$id;->map_kb_l1:I

    invoke-virtual {p0, v4}, Lcom/xj/mapping/view/KeyboardViewNew;->G0(I)V

    goto :goto_1

    :pswitch_14
    sget v4, Lcom/xj/mapping/R$id;->map_kb_b:I

    invoke-virtual {p0, v4}, Lcom/xj/mapping/view/KeyboardViewNew;->G0(I)V

    goto :goto_1

    :pswitch_15
    iget-object v5, p0, Lcom/xj/mapping/view/KeyboardViewNew;->i0:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v4, Lcom/xj/mapping/R$id;->map_kb_y:I

    invoke-virtual {p0, v4}, Lcom/xj/mapping/view/KeyboardViewNew;->G0(I)V

    goto :goto_1

    :pswitch_16
    sget v4, Lcom/xj/mapping/R$id;->map_kb_a:I

    invoke-virtual {p0, v4}, Lcom/xj/mapping/view/KeyboardViewNew;->G0(I)V

    goto :goto_1

    :pswitch_17
    sget v4, Lcom/xj/mapping/R$id;->map_kb_x:I

    invoke-virtual {p0, v4}, Lcom/xj/mapping/view/KeyboardViewNew;->G0(I)V

    goto :goto_1

    :pswitch_18
    sget v4, Lcom/xj/mapping/R$id;->map_right_arrow:I

    invoke-virtual {p0, v4}, Lcom/xj/mapping/view/KeyboardViewNew;->G0(I)V

    goto :goto_1

    :pswitch_19
    sget v4, Lcom/xj/mapping/R$id;->map_left_arrow:I

    invoke-virtual {p0, v4}, Lcom/xj/mapping/view/KeyboardViewNew;->G0(I)V

    goto :goto_1

    :pswitch_1a
    sget v4, Lcom/xj/mapping/R$id;->map_down_arrow:I

    invoke-virtual {p0, v4}, Lcom/xj/mapping/view/KeyboardViewNew;->G0(I)V

    goto :goto_1

    :pswitch_1b
    sget v4, Lcom/xj/mapping/R$id;->map_up_arrow:I

    invoke-virtual {p0, v4}, Lcom/xj/mapping/view/KeyboardViewNew;->G0(I)V

    goto :goto_1

    :pswitch_1c
    iget-object v5, p0, Lcom/xj/mapping/view/KeyboardViewNew;->h0:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/xj/mapping/view/KeyboardViewNew;->n0:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o0:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->u:[Landroid/widget/ImageView;

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_5

    aget-object v5, v0, v3

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->v:[Landroid/widget/ImageView;

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K1()V
    .locals 5

    new-instance v0, Lcom/xj/mapping/view/CustomLimitBackDialog;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget v2, Lcom/xj/mapping/R$layout;->map_save_new_dialog_layout:I

    invoke-direct {v0, v1, v2}, Lcom/xj/mapping/view/CustomLimitBackDialog;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/mapping/utils/MappingUtils;->k(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/xj/mapping/view/LimitBackKeyFullScreenDialog;->show()V

    sget v1, Lcom/xj/mapping/R$id;->title_edittext:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    sget v2, Lcom/xj/mapping/R$id;->cancel:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/xj/mapping/R$id;->ok:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/xj/language/R$string;->map_cur_config_name_change_tips:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHint(I)V

    new-instance v4, Lcom/xj/mapping/view/KeyboardViewNew$27;

    invoke-direct {v4, p0, v0}, Lcom/xj/mapping/view/KeyboardViewNew$27;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;Lcom/xj/mapping/view/CustomLimitBackDialog;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/xj/mapping/view/g0;

    invoke-direct {v2, p0, v1, v0}, Lcom/xj/mapping/view/g0;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;Landroid/widget/EditText;Lcom/xj/mapping/view/CustomLimitBackDialog;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public L0()V
    .locals 4

    iget-boolean v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->h1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->b1:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r0:Z

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->T0:Lcom/xj/mapping/view/KBViewTabRecommend;

    invoke-virtual {v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->u()V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->q0:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->N:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->A0:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-virtual {v2}, Lcom/xj/mapping/view/KeyboardViewPlans;->n()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->V0:Landroid/view/View;

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->A0:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-virtual {v2}, Lcom/xj/mapping/view/KeyboardViewPlans;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->W0:Landroid/view/View;

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->A0:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-virtual {v2}, Lcom/xj/mapping/view/KeyboardViewPlans;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->p0:Lcom/xj/mapping/view/AdjustView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/xj/mapping/view/KeyboardViewNew;->v0:Z

    return-void
.end method

.method public L1()V
    .locals 5

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->u1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->u1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Lcom/xj/mapping/view/FullScreenDialog;

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget v3, Lcom/xj/mapping/R$style;->dialog_full:I

    invoke-direct {v1, v2, v3}, Lcom/xj/mapping/view/FullScreenDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->u1:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget v3, Lcom/xj/mapping/R$layout;->create_mixbtn_view:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->u1:Landroid/app/Dialog;

    sget v1, Lcom/xj/mapping/R$id;->btn1:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->v1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->u1:Landroid/app/Dialog;

    sget v1, Lcom/xj/mapping/R$id;->btn2:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->w1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->u1:Landroid/app/Dialog;

    sget v1, Lcom/xj/mapping/R$id;->mixbtn_conflict_tips:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->x1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->u1:Landroid/app/Dialog;

    sget v1, Lcom/xj/mapping/R$id;->view_close:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/f0;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/f0;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->u1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/xj/mapping/permission/FwPermissionManager;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->u1:Landroid/app/Dialog;

    new-instance v1, Lcom/xj/mapping/view/m0;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/m0;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->u1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public M0()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->q:Lcom/xj/mapping/view/GestureView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M1()V
    .locals 5

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->y1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->y1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Lcom/xj/mapping/view/FullScreenDialog;

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget v3, Lcom/xj/mapping/R$style;->dialog_full:I

    invoke-direct {v1, v2, v3}, Lcom/xj/mapping/view/FullScreenDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->y1:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget v3, Lcom/xj/mapping/R$layout;->create_single_btn_view:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->y1:Landroid/app/Dialog;

    sget v1, Lcom/xj/mapping/R$id;->singleBtn:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->z1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->y1:Landroid/app/Dialog;

    sget v1, Lcom/xj/mapping/R$id;->view_close:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/n0;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/n0;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->y1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/xj/mapping/permission/FwPermissionManager;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->y1:Landroid/app/Dialog;

    new-instance v1, Lcom/xj/mapping/view/o0;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/o0;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->y1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public N0(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final N1(Lcom/xj/mapping/view/DragImageView;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "KeyboardViewNew"

    const-string v1, "dragImageView null \u62e6\u622a\uff0c\u4e0d\u521b\u5efa\u5341\u5b57\u5750\u6807\uff0c\u7f16\u8f91\u6846"

    invoke-virtual {p1, v0, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/xj/mapping/view/c0;

    invoke-direct {v0, p1}, Lcom/xj/mapping/view/c0;-><init>(Lcom/xj/mapping/view/DragImageView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final O0()Z
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    move-result v0

    return v0
.end method

.method public O1()V
    .locals 0

    return-void
.end method

.method public final P0(Lcom/xj/mapping/bean/Btn;)Z
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lcom/xj/mapping/bean/Btn;->LEFT:Lcom/xj/mapping/bean/Btn;

    sget-object v2, Lcom/xj/mapping/bean/Btn;->UP:Lcom/xj/mapping/bean/Btn;

    sget-object v3, Lcom/xj/mapping/bean/Btn;->RIGHT:Lcom/xj/mapping/bean/Btn;

    sget-object v4, Lcom/xj/mapping/bean/Btn;->DOWN:Lcom/xj/mapping/bean/Btn;

    filled-new-array {v1, v2, v3, v4}, [Lcom/xj/mapping/bean/Btn;

    move-result-object v1

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, " keCode:"

    const-string v8, " keyCount:"

    const-string v9, " value:"

    const-string v10, "KeyboardViewNew"

    const/4 v11, -0x1

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v12}, Lcom/xj/mapping/bean/BtnParams;->getX()I

    move-result v12

    if-ne v12, v11, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v12}, Lcom/xj/mapping/bean/BtnParams;->getY()I

    move-result v12

    if-ne v12, v11, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v12}, Lcom/xj/mapping/bean/BtnParams;->getR()I

    move-result v12

    if-ne v12, v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    sget-object v11, Lcom/xj/mapping/bean/Btn;->TEN:Lcom/xj/mapping/bean/Btn;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "keyName:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v12}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v7}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " tenCount:"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v4

    move-object/from16 v4, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, " bitValue:"

    const-string v14, " keyCode:"

    const-string v15, " keyName:"

    const-string v3, "isMixBtn:"

    if-eqz v12, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lcom/xj/mapping/bean/Btn;->getMixBtn(Ljava/lang/String;)Lcom/xj/mapping/bean/Btn;

    move-result-object v16

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_5

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/xj/mapping/bean/BtnParams;

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Lcom/xj/mapping/bean/BtnParams;->getX()I

    move-result v2

    if-ne v2, v11, :cond_6

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->getY()I

    move-result v2

    if-ne v2, v11, :cond_6

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->getR()I

    move-result v2

    if-ne v2, v11, :cond_6

    :cond_4
    move-object/from16 v2, v18

    goto :goto_1

    :cond_5
    move-object/from16 v18, v2

    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/xj/mapping/bean/Btn;->getCombination()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lcom/xj/mapping/bean/Btn;

    move-object/from16 p1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v6, v6, 0x1

    :cond_7
    if-eqz v2, :cond_8

    if-nez v4, :cond_8

    move-object/from16 v17, v1

    move-object/from16 v4, v16

    goto :goto_3

    :cond_8
    move-object/from16 v17, v1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v1, v17

    const/4 v11, -0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x1

    if-lez v6, :cond_a

    if-lez v5, :cond_a

    iget-object v2, v0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xj/mapping/view/AlertDialog;->a(Landroid/content/Context;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->key_setting_dialog_title6:I

    invoke-virtual {v2, v3}, Lcom/xj/mapping/view/AlertDialog;->i(I)Lcom/xj/mapping/view/AlertDialog;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->not_show_again:I

    invoke-virtual {v2, v3}, Lcom/xj/mapping/view/AlertDialog;->j(I)Lcom/xj/mapping/view/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/mapping/view/AlertDialog;->f()Lcom/xj/mapping/view/AlertDialog;

    move-result-object v2

    new-instance v3, Lcom/xj/mapping/view/KeyboardViewNew$25;

    invoke-direct {v3, v0, v4}, Lcom/xj/mapping/view/KeyboardViewNew$25;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;Lcom/xj/mapping/bean/Btn;)V

    invoke-virtual {v2, v3}, Lcom/xj/mapping/view/AlertDialog;->b(Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/mapping/view/AlertDialog;->g()V

    return v1

    :cond_a
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v2

    const-string v4, "isG4ProKeyConflict"

    invoke-virtual {v2, v4, v1}, Lcom/blankj/utilcode/util/SPUtils;->e(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->s()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lcom/xj/mapping/bean/Btn;->LEFT:Lcom/xj/mapping/bean/Btn;

    sget-object v4, Lcom/xj/mapping/bean/Btn;->UP:Lcom/xj/mapping/bean/Btn;

    sget-object v5, Lcom/xj/mapping/bean/Btn;->RIGHT:Lcom/xj/mapping/bean/Btn;

    sget-object v6, Lcom/xj/mapping/bean/Btn;->DOWN:Lcom/xj/mapping/bean/Btn;

    sget-object v11, Lcom/xj/mapping/bean/Btn;->TEN:Lcom/xj/mapping/bean/Btn;

    filled-new-array {v2, v4, v5, v6, v11}, [Lcom/xj/mapping/bean/Btn;

    move-result-object v2

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v12}, Lcom/xj/mapping/bean/BtnParams;->getX()I

    move-result v12

    const/4 v1, -0x1

    if-ne v12, v1, :cond_b

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v12}, Lcom/xj/mapping/bean/BtnParams;->getY()I

    move-result v12

    if-ne v12, v1, :cond_b

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v12}, Lcom/xj/mapping/bean/BtnParams;->getR()I

    move-result v12

    if-ne v12, v1, :cond_b

    :goto_5
    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v5, v5, 0x1

    :cond_c
    sget-object v1, Lcom/xj/mapping/bean/Btn;->START:Lcom/xj/mapping/bean/Btn;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    if-ne v1, v12, :cond_d

    add-int/lit8 v6, v6, 0x1

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "g4pro keyName:"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v12}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v12}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " SKeyCount:"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/xj/mapping/bean/Btn;->getMixBtn(Ljava/lang/String;)Lcom/xj/mapping/bean/Btn;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v11}, Lcom/xj/mapping/bean/BtnParams;->getX()I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_11

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v11}, Lcom/xj/mapping/bean/BtnParams;->getY()I

    move-result v11

    if-ne v11, v12, :cond_11

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v11}, Lcom/xj/mapping/bean/BtnParams;->getR()I

    move-result v11

    if-ne v11, v12, :cond_11

    goto :goto_6

    :cond_10
    const/4 v12, -0x1

    :cond_11
    invoke-virtual {v7}, Lcom/xj/mapping/bean/Btn;->getCombination()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xj/mapping/bean/Btn;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    add-int/lit8 v5, v5, 0x1

    :cond_12
    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    const/4 v12, -0x1

    goto :goto_7

    :cond_13
    if-lez v5, :cond_14

    if-lez v6, :cond_14

    iget-object v1, v0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xj/mapping/view/AlertDialog;->a(Landroid/content/Context;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->g4pro_key_conflict:I

    invoke-virtual {v1, v2}, Lcom/xj/mapping/view/AlertDialog;->i(I)Lcom/xj/mapping/view/AlertDialog;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->not_show_again:I

    invoke-virtual {v1, v2}, Lcom/xj/mapping/view/AlertDialog;->j(I)Lcom/xj/mapping/view/AlertDialog;

    move-result-object v1

    new-instance v2, Lcom/xj/mapping/view/KeyboardViewNew$26;

    invoke-direct {v2, v0}, Lcom/xj/mapping/view/KeyboardViewNew$26;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v1, v2}, Lcom/xj/mapping/view/AlertDialog;->b(Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/view/AlertDialog;->g()V

    const/4 v1, 0x1

    return v1

    :cond_14
    const/4 v1, 0x0

    return v1
.end method

.method public P1(Lcom/xj/mapping/bean/Btn;)V
    .locals 3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showGestureView() called with: btn = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyboardViewNew"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->q:Lcom/xj/mapping/view/GestureView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->l:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->A:Lcom/xj/mapping/view/RoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->B:Lcom/xj/mapping/view/RoundButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->D:Lcom/xj/mapping/view/RoundButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->y:Landroid/widget/TextView;

    sget v2, Lcom/xj/language/R$string;->tip_gesture_location:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->q:Lcom/xj/mapping/view/GestureView;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/view/GestureView;->setBtn(Lcom/xj/mapping/bean/Btn;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->q:Lcom/xj/mapping/view/GestureView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/xj/mapping/view/KeyboardViewNew;->f2(Z)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->q:Lcom/xj/mapping/view/GestureView;

    invoke-virtual {v0}, Lcom/xj/mapping/view/GestureView;->m()V

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->r(Lcom/xj/mapping/bean/Btn;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->D:Lcom/xj/mapping/view/RoundButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->dialog_item_change_txt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/RoundButton;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Q0()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q1()V
    .locals 4

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->r()Z

    move-result v0

    const-string v1, "&platform=gsw"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://127.0.0.1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/utils/MappingUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&device="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://127.0.0.1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/utils/MappingUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/xj/mapping/view/DialogWebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xj/mapping/view/DialogWebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/xj/mapping/view/DialogWebView;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/mapping/view/DialogBaseImp;->e()V

    return-void
.end method

.method public final synthetic R0()V
    .locals 5

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->v1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->w1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->v1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/Btn;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->w1:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/bean/Btn;

    invoke-static {v0, v1}, Lcom/xj/mapping/bean/Btn;->twoBtn2BitSet(Lcom/xj/mapping/bean/Btn;Lcom/xj/mapping/bean/Btn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->u()V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/xj/mapping/utils/ConfigUtil;->c1(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget v2, Lcom/xj/language/R$string;->mixten_ishad_tips:I

    const-wide/16 v3, 0xbb8

    invoke-static {v1, v2, v3, v4}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/utils/HLToast;->m()V

    :goto_0
    sget-object v1, Lcom/xj/mapping/bean/Btn;->Q_MIX:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p0, v1}, Lcom/xj/mapping/view/KeyboardViewNew;->z1(Lcom/xj/mapping/bean/Btn;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->u1:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->v1:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->v1:Landroid/widget/ImageView;

    sget v3, Lcom/xj/mapping/R$drawable;->map_key_bg:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->w1:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->w1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v2}, Lcom/xj/mapping/view/KeyboardViewNew;->P0(Lcom/xj/mapping/bean/Btn;)Z

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v2, "\u7ec4\u5408\u952e\u540d\u79f0"

    invoke-virtual {v1, v2, v0}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/DragImageView;

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KeyboardViewNew;->N1(Lcom/xj/mapping/view/DragImageView;)V

    :cond_1
    return-void
.end method

.method public R1()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->m1:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->K0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->A0:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardViewPlans;->u()V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->N:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->V0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->W0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic S0(Lcom/xj/mapping/bean/Btn;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->u()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->c1(Z)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSingleBtn btn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyboardViewNew"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->s:[Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    check-cast p1, Lcom/xj/mapping/view/DragImageView;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->N1(Lcom/xj/mapping/view/DragImageView;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->C1()V

    return-void
.end method

.method public S1()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->z:Lcom/xj/mapping/view/MappingLoadingView;

    invoke-virtual {v0}, Lcom/xj/mapping/view/MappingLoadingView;->b()V

    return-void
.end method

.method public final synthetic T0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->Q0:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public T1()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->l:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->A:Lcom/xj/mapping/view/RoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->y:Landroid/widget/TextView;

    sget v2, Lcom/xj/language/R$string;->tip_pointer_location:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->d2()V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction;->f:Lcom/xj/mapping/listener/OnModeChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/mapping/listener/OnModeChangeListener;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic U0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->K1()V

    return-void
.end method

.method public U1()V
    .locals 6

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget v1, Lcom/xj/language/R$string;->empty_config:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void

    :cond_0
    new-instance v0, Lcom/xj/mapping/view/CustomLimitBackDialog;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget v2, Lcom/xj/mapping/R$layout;->map_save_new_dialog_layout:I

    invoke-direct {v0, v1, v2}, Lcom/xj/mapping/view/CustomLimitBackDialog;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/mapping/utils/MappingUtils;->k(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/mapping/utils/SPConfig;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/mapping/view/LimitBackKeyFullScreenDialog;->show()V

    sget v2, Lcom/xj/mapping/R$id;->title_edittext:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    sget v3, Lcom/xj/mapping/R$id;->cancel:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/xj/mapping/R$id;->ok:I

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/xj/language/R$string;->give_name:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHint(I)V

    new-instance v5, Lcom/xj/mapping/view/KeyboardViewNew$28;

    invoke-direct {v5, p0, v0}, Lcom/xj/mapping/view/KeyboardViewNew$28;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;Lcom/xj/mapping/view/CustomLimitBackDialog;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/xj/mapping/view/l0;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/xj/mapping/view/l0;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;Landroid/content/SharedPreferences;Landroid/widget/EditText;Lcom/xj/mapping/view/CustomLimitBackDialog;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/view/MousePointer;->E()V

    return-void
.end method

.method public final synthetic V0(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->f1:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->C0:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->i1:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->C0:Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->c1:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->g1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->h1:Z

    return-void
.end method

.method public V1()V
    .locals 2

    new-instance v0, Lcom/xj/mapping/view/DialogShootSetting;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xj/mapping/view/DialogShootSetting;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/xj/mapping/view/DialogShootSetting;->k()V

    return-void
.end method

.method public final synthetic W0()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->x1_f10_f12_not_used:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void
.end method

.method public W1()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->F1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r0:Z

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->b1:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->M:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->q0:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->N:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/xj/mapping/view/KeyboardViewNew;->A0:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-virtual {v3}, Lcom/xj/mapping/view/KeyboardViewPlans;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->V0:Landroid/view/View;

    iget-object v3, p0, Lcom/xj/mapping/view/KeyboardViewNew;->A0:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-virtual {v3}, Lcom/xj/mapping/view/KeyboardViewPlans;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->W0:Landroid/view/View;

    iget-object v3, p0, Lcom/xj/mapping/view/KeyboardViewNew;->A0:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-virtual {v3}, Lcom/xj/mapping/view/KeyboardViewPlans;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic X0(Lcom/xj/mapping/utils/KeyConfigMenuUtils$MenuData;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/xj/mapping/utils/KeyConfigMenuUtils$MenuData;->a()I

    move-result v0

    iget v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r1:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->J0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/xj/mapping/utils/KeyConfigMenuUtils$MenuData;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    invoke-virtual {p1}, Lcom/xj/mapping/utils/KeyConfigMenuUtils$MenuData;->a()I

    move-result v0

    iput v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r1:I

    invoke-virtual {p1}, Lcom/xj/mapping/utils/KeyConfigMenuUtils$MenuData;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->T0:Lcom/xj/mapping/view/KBViewTabRecommend;

    invoke-virtual {v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->H()V

    :goto_0
    invoke-virtual {p1}, Lcom/xj/mapping/utils/KeyConfigMenuUtils$MenuData;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->Z0:Z

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public Y1()V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v2, "KeyboardViewNew"

    const-string v3, "updataBtnLayout() called"

    invoke-virtual {v1, v2, v3}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/xj/mapping/view/KeyboardViewNew;->R:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/xj/mapping/view/KeyboardViewNew;->S:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/xj/mapping/view/KeyboardViewNew;->T:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/xj/mapping/view/KeyboardViewNew;->U:Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/xj/mapping/view/KeyboardViewNew;->V:Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/xj/mapping/view/KeyboardViewNew;->W:Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/xj/mapping/view/KeyboardViewNew;->g0:Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/xj/mapping/view/KeyboardViewNew;->h0:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/xj/mapping/view/KeyboardViewNew;->i0:Landroid/widget/ImageView;

    iget-object v13, v0, Lcom/xj/mapping/view/KeyboardViewNew;->j0:Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/xj/mapping/view/KeyboardViewNew;->k0:Landroid/widget/ImageView;

    iget-object v15, v0, Lcom/xj/mapping/view/KeyboardViewNew;->l0:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/xj/mapping/view/KeyboardViewNew;->m0:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->n0:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/xj/mapping/view/KeyboardViewNew;->o0:Landroid/widget/ImageView;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    filled-new-array/range {v4 .. v18}, [Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/xj/mapping/view/KeyboardViewNew;->R:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->S:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/xj/mapping/view/KeyboardViewNew;->T:Landroid/widget/ImageView;

    filled-new-array {v1, v2, v3}, [Landroid/widget/ImageView;

    move-result-object v1

    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/xj/mapping/view/KeyboardViewNew;->U:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->V:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/xj/mapping/view/KeyboardViewNew;->W:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/xj/mapping/view/KeyboardViewNew;->g0:Landroid/widget/ImageView;

    filled-new-array {v1, v2, v4, v5}, [Landroid/widget/ImageView;

    move-result-object v1

    :goto_1
    const/4 v2, 0x4

    if-ge v3, v2, :cond_2

    aget-object v2, v1, v3

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/xj/mapping/view/KeyboardViewNew;->y1()V

    iget-boolean v1, v0, Lcom/xj/mapping/view/KeyboardViewNew;->t0:Z

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/KeyboardViewNew;->f2(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/mapping/view/KeyboardViewNew;->Z1()V

    return-void
.end method

.method public final synthetic Z0(Ljava/lang/String;)V
    .locals 11

    const-string v0, "KeyboardViewNew"

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/mapping/utils/SPConfig;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->e()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_MyConfigList"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/mapping/utils/ObjectUtils;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/bean/StateAllInfoList;

    if-nez v2, :cond_0

    new-instance v2, Lcom/xj/mapping/bean/StateAllInfoList;

    invoke-direct {v2}, Lcom/xj/mapping/bean/StateAllInfoList;-><init>()V

    :cond_0
    invoke-virtual {v2}, Lcom/xj/mapping/bean/StateAllInfoList;->getList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xe

    const/4 v8, 0x0

    if-le v6, v7, :cond_1

    const/16 v6, 0xd

    invoke-virtual {p1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    iget-object v7, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/xj/mapping/utils/ConfigPathUtil;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v7

    new-array v7, v7, [B

    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    new-instance v9, Ljava/lang/String;

    const-string v10, "utf-8"

    invoke-direct {v9, v7, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v6, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v6, v0, v9}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/xj/mapping/bean/StateAllInfo;

    invoke-direct {v6}, Lcom/xj/mapping/bean/StateAllInfo;-><init>()V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xj/mapping/bean/StateAllInfo;->setGamePkg(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/xj/mapping/bean/StateAllInfo;->setContent(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/xj/mapping/bean/StateAllInfo;->setDescription(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, -0x1

    if-ge v8, v7, :cond_3

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xj/mapping/bean/StateAllInfo;

    invoke-virtual {v7}, Lcom/xj/mapping/bean/StateAllInfo;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v8, v9

    :goto_1
    if-eq v8, v9, :cond_4

    invoke-interface {v5, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v5, v8, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/xj/language/R$string;->save_success_haved:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/xj/language/R$string;->save_success:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v5}, Lcom/xj/mapping/bean/StateAllInfoList;->setList(Ljava/util/List;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/xj/mapping/utils/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :catch_0
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->save_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->please_save_yourconfig:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z1()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic a1()V
    .locals 4

    invoke-static {}, Lcom/xj/mapping/utils/KeyboardSpProxy;->c()Lcom/xj/mapping/utils/KeyboardSpProxy;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/KeyboardSpProxy;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!!!!!!!!!!!!!!!!!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "initDefaultSolutionName"

    invoke-virtual {v1, v3, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/KeyboardSpProxy;->c()Lcom/xj/mapping/utils/KeyboardSpProxy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xj/mapping/utils/KeyboardSpProxy;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/xj/mapping/utils/KeyboardSpProxy;->c()Lcom/xj/mapping/utils/KeyboardSpProxy;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->default_solution_txt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/KeyboardSpProxy;->f(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->n1:Z

    return-void
.end method

.method public a2(Z)V
    .locals 11

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->S0:Lcom/xj/mapping/view/KBViewTabAdv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/KBViewTabAdv;->f(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->S0:Lcom/xj/mapping/view/KBViewTabAdv;

    sget-boolean v2, Lcom/xj/mapping/interaction/virtualtouchutil/Parameters$Variables;->a:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/utils/MappingUtils;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/2addr v2, p1

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/xj/mapping/view/KBViewTabAdv;->g(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->S0:Lcom/xj/mapping/view/KBViewTabAdv;

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/KBViewTabAdv;->e(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->r1()V

    iget-object v4, p0, Lcom/xj/mapping/view/KeyboardViewNew;->R:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/xj/mapping/view/KeyboardViewNew;->S:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/xj/mapping/view/KeyboardViewNew;->T:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/xj/mapping/view/KeyboardViewNew;->U:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/xj/mapping/view/KeyboardViewNew;->V:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/xj/mapping/view/KeyboardViewNew;->W:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/xj/mapping/view/KeyboardViewNew;->g0:Landroid/widget/ImageView;

    filled-new-array/range {v4 .. v10}, [Landroid/widget/ImageView;

    move-result-object p1

    move v0, v1

    :goto_2
    const/4 v2, 0x7

    if-ge v0, v2, :cond_2

    aget-object v2, p1, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/xj/mapping/view/KeyboardViewNew;->i0:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/xj/mapping/view/KeyboardViewNew;->j0:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/xj/mapping/view/KeyboardViewNew;->k0:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/xj/mapping/view/KeyboardViewNew;->l0:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/xj/mapping/view/KeyboardViewNew;->m0:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/xj/mapping/view/KeyboardViewNew;->n0:Landroid/widget/ImageView;

    filled-new-array/range {v4 .. v9}, [Landroid/widget/ImageView;

    move-result-object p1

    move v0, v1

    :goto_3
    const/4 v2, 0x6

    if-ge v0, v2, :cond_3

    aget-object v2, p1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {v0, p1}, Lcom/xj/mapping/utils/ConfigUtil;->f1(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public final synthetic b1(Lcom/xj/mapping/view/CustomDialog;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->H0()V

    return-void
.end method

.method public b2(Z)V
    .locals 9

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction;->d:Lcom/xj/mapping/utils/SharePrefrenceHelper;

    const-string v1, "key_g5_first_connect"

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/SharePrefrenceHelper;->a(Ljava/lang/String;)Z

    move-result v0

    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateG5BtnStyle() called with: connect2G5 = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "] back=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KeyboardViewNew"

    invoke-virtual {v2, v4, v3}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardInteraction;->d:Lcom/xj/mapping/utils/SharePrefrenceHelper;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/xj/mapping/utils/SharePrefrenceHelper;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->U:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/xj/mapping/view/KeyboardViewNew;->V:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/xj/mapping/view/KeyboardViewNew;->W:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/xj/mapping/view/KeyboardViewNew;->g0:Landroid/widget/ImageView;

    filled-new-array {v1, v5, v6, v7}, [Landroid/widget/ImageView;

    move-result-object v1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const/16 v7, 0x8

    const/4 v8, 0x4

    if-ge v6, v8, :cond_3

    aget-object v8, v1, v6

    if-eqz v0, :cond_2

    move v7, v5

    :cond_2
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-boolean v5, p0, Lcom/xj/mapping/view/KeyboardViewNew;->u0:Z

    or-int/2addr p1, v0

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->W:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->g0:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->W:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->g0:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_3
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->S0:Lcom/xj/mapping/view/KBViewTabAdv;

    if-eqz v0, :cond_6

    move v0, v5

    goto :goto_4

    :cond_6
    move v0, v7

    :goto_4
    invoke-virtual {v1, v0}, Lcom/xj/mapping/view/KBViewTabAdv;->d(I)V

    if-eqz p1, :cond_7

    move p1, v5

    goto :goto_5

    :cond_7
    move p1, v7

    :goto_5
    iput p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->w0:I

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->S0:Lcom/xj/mapping/view/KBViewTabAdv;

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->O0()Z

    move-result v0

    if-eqz v0, :cond_8

    move v5, v7

    :cond_8
    invoke-virtual {p1, v5}, Lcom/xj/mapping/view/KBViewTabAdv;->f(I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->o()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->y0()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    check-cast p1, Lcom/xj/mapping/view/DragImageView;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->J1(Lcom/xj/mapping/view/DragImageView;)V

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/xj/mapping/view/DragImageView;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->J1(Lcom/xj/mapping/view/DragImageView;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/xj/mapping/view/DragImageView;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->J1(Lcom/xj/mapping/view/DragImageView;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget v0, Lcom/xj/language/R$string;->tenbtn_notconfig:I

    const-wide/16 v1, 0xbb8

    invoke-static {p1, v0, v1, v2}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/xj/mapping/view/DragImageView;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->J1(Lcom/xj/mapping/view/DragImageView;)V

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/xj/mapping/view/DragImageView;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->J1(Lcom/xj/mapping/view/DragImageView;)V

    :goto_0
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic c1(Lcom/xj/mapping/view/CustomDialog;Landroid/view/View;)V
    .locals 0

    new-instance p2, Lcom/xj/mapping/view/h0;

    invoke-direct {p2, p0, p1}, Lcom/xj/mapping/view/h0;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;Lcom/xj/mapping/view/CustomDialog;)V

    invoke-virtual {p0, p2}, Lcom/xj/mapping/view/KeyboardViewNew;->E1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c2(Z)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->T:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->O0()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->S0:Lcom/xj/mapping/view/KBViewTabAdv;

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/xj/mapping/view/KBViewTabAdv;->f(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->S0:Lcom/xj/mapping/view/KBViewTabAdv;

    invoke-virtual {p1, v1}, Lcom/xj/mapping/view/KBViewTabAdv;->f(I)V

    :goto_1
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->S0:Lcom/xj/mapping/view/KBViewTabAdv;

    sget-boolean v2, Lcom/xj/mapping/interaction/virtualtouchutil/Parameters$Variables;->a:Z

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/KBViewTabAdv;->g(I)V

    :cond_3
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->F0:Z

    iget-boolean v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r0:Z

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->L0()V

    iput-boolean v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r0:Z

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->q0:Lcom/google/android/flexbox/FlexboxLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->v0:Z

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->p0:Lcom/xj/mapping/view/AdjustView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->M:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic d1(Lcom/xj/mapping/view/CustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->I0()V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->H0()V

    return-void
.end method

.method public d2()V
    .locals 5

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->Q0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->R()Z

    move-result v0

    const-string v1, ")"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->J:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget v4, Lcom/xj/language/R$string;->connected:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->J:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget v4, Lcom/xj/language/R$string;->connected:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(GCM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->J:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget v3, Lcom/xj/language/R$string;->connected:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(SPP)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "(HID)"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->J:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget v4, Lcom/xj/language/R$string;->connected:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->J:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gamesir-G8"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget v4, Lcom/xj/language/R$string;->connected:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget v2, Lcom/xj/language/R$string;->search_xiaoji_handle_dialog:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->K:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 6

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->F0:Z

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->T0:Lcom/xj/mapping/view/KBViewTabRecommend;

    invoke-virtual {v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->u()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDragFinish: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->h1:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->g1:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "KeyboardViewNew"

    invoke-static {v2, v0}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->v0:Z

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->q0:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/Btn;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->N:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v1}, Lcom/xj/mapping/view/KeyboardViewNew;->N0(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KeyboardViewNew;->z1(Lcom/xj/mapping/bean/Btn;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->u()V

    goto/16 :goto_0

    :cond_2
    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v2, :cond_3

    sget v1, Lcom/xj/mapping/R$id;->tag_mode:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_3

    new-array v1, v4, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p2, v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v4

    add-int/2addr p2, v2

    invoke-static {v0, p2}, Lcom/xj/mapping/utils/ConfigUtil;->o1(Lcom/xj/mapping/bean/Btn;I)V

    aget p2, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v4

    add-int/2addr p2, p1

    invoke-static {v0, p2}, Lcom/xj/mapping/utils/ConfigUtil;->p1(Lcom/xj/mapping/bean/Btn;I)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    :cond_4
    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    sget v1, Lcom/xj/mapping/R$id;->tag_mode:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v2, v4, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p2, v2, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v4

    add-int/2addr p2, v5

    aget v2, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v4

    add-int/2addr v2, p1

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->s(Lcom/xj/mapping/bean/Btn;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p2, v2}, Lcom/xj/mapping/utils/JoystickSeperateModeUtils;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/mapping/utils/ConfigUtil;->V0(Lcom/xj/mapping/bean/Btn;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget v1, Lcom/xj/mapping/view/KeyboardInteraction;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v4

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v4

    add-int/2addr v2, v5

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->d1(Lcom/xj/mapping/bean/Btn;I)V

    invoke-static {v0, v2}, Lcom/xj/mapping/utils/ConfigUtil;->e1(Lcom/xj/mapping/bean/Btn;I)V

    new-array v1, v4, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p2, v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v4

    add-int/2addr p2, v2

    invoke-static {v0, p2}, Lcom/xj/mapping/utils/ConfigUtil;->i1(Lcom/xj/mapping/bean/Btn;I)V

    aget p2, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v4

    add-int/2addr p2, p1

    invoke-static {v0, p2}, Lcom/xj/mapping/utils/ConfigUtil;->j1(Lcom/xj/mapping/bean/Btn;I)V

    invoke-static {v3}, Lcom/xj/mapping/utils/ConfigUtil;->c1(Z)V

    :goto_0
    return-void
.end method

.method public final synthetic e1(Lcom/xj/mapping/view/CustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/xj/mapping/view/i0;

    invoke-direct {p2, p1}, Lcom/xj/mapping/view/i0;-><init>(Lcom/xj/mapping/view/CustomDialog;)V

    invoke-virtual {p0, p2}, Lcom/xj/mapping/view/KeyboardViewNew;->D1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->T:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f(ILcom/xj/mapping/bean/Btn;)V
    .locals 5

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->u1:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    const-wide/16 v2, 0xbb8

    if-eq v0, v1, :cond_5

    invoke-virtual {p2}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    invoke-virtual {p2}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_5

    invoke-virtual {p2}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->v1:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->v1:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->v1:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Lcom/xj/mapping/view/KeyboardViewNew;->z0(Lcom/xj/mapping/bean/Btn;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->v1:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, p2}, Lcom/xj/mapping/bean/Btn;->equals(Lcom/xj/mapping/bean/Btn;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->w1:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->w1:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->w1:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-virtual {p2, v4}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->v1:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p0, p2}, Lcom/xj/mapping/view/KeyboardViewNew;->z0(Lcom/xj/mapping/bean/Btn;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->w1:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p0, p2}, Lcom/xj/mapping/view/KeyboardViewNew;->z0(Lcom/xj/mapping/bean/Btn;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->v1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->w1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/xj/mapping/view/u;

    invoke-direct {p1, p0}, Lcom/xj/mapping/view/u;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x1f4

    :goto_1
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->g5_cant_mix:I

    invoke-static {p1, p2, v2, v3}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final synthetic f1(Landroid/widget/EditText;Lcom/xj/mapping/view/CustomLimitBackDialog;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget p2, Lcom/xj/language/R$string;->please_write_name:I

    invoke-static {p1, p2, v1, v2}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "GBK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v4, 0x14

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget v4, Lcom/xj/language/R$string;->name_length_limit:I

    invoke-static {v0, v4, v1, v2}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_MyConfigList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/xj/mapping/utils/SPConfig;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v1, ""

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/mapping/utils/ObjectUtils;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/bean/StateAllInfoList;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/xj/mapping/utils/KeyboardSpProxy;->c()Lcom/xj/mapping/utils/KeyboardSpProxy;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xj/mapping/utils/KeyboardSpProxy;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xj/mapping/bean/StateAllInfoList;->getList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/mapping/bean/StateAllInfo;

    invoke-virtual {v5}, Lcom/xj/mapping/bean/StateAllInfo;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, p1}, Lcom/xj/mapping/bean/StateAllInfo;->setDescription(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    move-object p1, v2

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-static {v1}, Lcom/xj/mapping/utils/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/xj/mapping/utils/KeyboardSpProxy;->c()Lcom/xj/mapping/utils/KeyboardSpProxy;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xj/mapping/utils/KeyboardSpProxy;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/mapping/utils/KeyboardSpProxy;->c()Lcom/xj/mapping/utils/KeyboardSpProxy;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xj/mapping/utils/KeyboardSpProxy;->e(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->F1()V

    :cond_4
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public f2(Z)V
    .locals 7

    iput-boolean p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->t0:Z

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "visiblemyBtn() called with: state = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyboardViewNew"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->s:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_0

    move v4, v2

    :cond_0
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->t:[Landroid/widget/ImageView;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v5, v0, v3

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->u:[Landroid/widget/ImageView;

    array-length v1, v0

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_8

    aget-object v5, v0, v3

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_6

    move v6, v2

    goto :goto_4

    :cond_6
    move v6, v4

    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->v:[Landroid/widget/ImageView;

    array-length v1, v0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_b

    aget-object v5, v0, v3

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_9

    move v6, v2

    goto :goto_6

    :cond_9
    move v6, v4

    :goto_6
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    if-eqz p1, :cond_d

    move v3, v2

    goto :goto_8

    :cond_d
    move v3, v4

    :goto_8
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_e
    return-void
.end method

.method public g(ILcom/xj/mapping/bean/Btn;I)V
    .locals 1

    iget-object p3, p0, Lcom/xj/mapping/view/KeyboardViewNew;->y1:Landroid/app/Dialog;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->z1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createSingleBtn tag is null,btn:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "KeyboardViewNew"

    invoke-virtual {p1, v0, p3}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->z1:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->z1:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->z1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/xj/mapping/view/t0;

    invoke-direct {p1, p0, p2}, Lcom/xj/mapping/view/t0;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;Lcom/xj/mapping/bean/Btn;)V

    const-wide/16 p2, 0x1f4

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final synthetic g1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->i()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->x0()V

    return-void
.end method

.method public getCloudState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->s0:Z

    return v0
.end method

.method public getIsEnableShooting()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->L:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xj/mapping/view/GameConfigDialogView;

    invoke-virtual {v0}, Lcom/xj/mapping/view/GameConfigDialogView;->i()V

    :cond_0
    return-void
.end method

.method public final synthetic h1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->i()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->x0()V

    return v0

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/ViewKeyEventTranslator;->a()Lcom/xj/mapping/utils/ViewKeyEventTranslator;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xj/mapping/utils/ViewKeyEventTranslator;->b(Landroid/view/KeyEvent;)V

    return v0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->u1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->u1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->v1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->v1:Landroid/widget/ImageView;

    sget v2, Lcom/xj/mapping/R$drawable;->map_key_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->w1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->w1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Lcom/xj/mapping/bean/Btn;->Q_MIX:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KeyboardViewNew;->z1(Lcom/xj/mapping/bean/Btn;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->u()V

    :cond_0
    return-void
.end method

.method public final synthetic i1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->C0()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->x0()V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction;->f:Lcom/xj/mapping/listener/OnModeChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/mapping/listener/OnModeChangeListener;->a()V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->l:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->y:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->A:Lcom/xj/mapping/view/RoundButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->Y1()V

    return-void
.end method

.method public final synthetic j1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->C0()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->x0()V

    return v0

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/ViewKeyEventTranslator;->a()Lcom/xj/mapping/utils/ViewKeyEventTranslator;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xj/mapping/utils/ViewKeyEventTranslator;->b(Landroid/view/KeyEvent;)V

    return v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->L:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->n()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->L:Landroid/widget/RelativeLayout;

    :cond_1
    return-void
.end method

.method public l()V
    .locals 4

    sget v0, Lcom/xj/common/R$id;->rv_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->H0:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/xj/common/R$id;->vp_content:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->J0:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    sget v0, Lcom/xj/common/R$id;->tv_entrance:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->I0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->map_question_feedback:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->I0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->I0:Landroid/widget/TextView;

    new-instance v2, Lcom/xj/mapping/view/KeyboardViewNew$2;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/KeyboardViewNew$2;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/xj/mapping/R$layout;->view_keyboard_menu_content_edit:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->K0:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/xj/mapping/R$layout;->view_keyboard_menu_content_recommend:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->L0:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/xj/mapping/R$layout;->view_keyboard_menu_content_mine:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->M0:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/xj/mapping/R$layout;->view_keyboard_menu_content_adv:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->N0:Landroid/view/ViewGroup;

    new-instance v0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->O0:Landroid/view/ViewGroup;

    new-instance v0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->P0:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/xj/mapping/R$layout;->map_key_oper_guide_layout:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->Q0:Landroid/view/ViewGroup;

    sget v1, Lcom/xj/mapping/R$id;->iv_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/w;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/w;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/common/R$id;->layout_global_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->R0:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->Q0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Lcom/xj/mapping/R$id;->fl_main:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r:Landroid/widget/FrameLayout;

    sget v0, Lcom/xj/mapping/R$id;->fl_menu:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->l:Landroid/widget/FrameLayout;

    sget v0, Lcom/xj/mapping/R$id;->fl_menu2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->m:Landroid/widget/FrameLayout;

    sget v0, Lcom/xj/mapping/R$id;->fl_editconfig_plans:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->y0:Landroid/view/ViewGroup;

    sget v0, Lcom/xj/mapping/R$id;->ll_editconfig_settings:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->z0:Landroid/view/ViewGroup;

    sget v0, Lcom/xj/mapping/R$id;->iv_menu:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/xj/mapping/R$id;->iv_joystick:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->n:Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->view_pointer_location:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->p:Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->view_gesture_test:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/GestureView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->q:Lcom/xj/mapping/view/GestureView;

    sget v0, Lcom/xj/mapping/R$id;->tv_tip:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->y:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->map_loading_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/MappingLoadingView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->z:Lcom/xj/mapping/view/MappingLoadingView;

    sget v0, Lcom/xj/mapping/R$id;->devinfo_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->F:Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->device_tip:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->G:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->systemver_tip:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->H:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->resolution_tip:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->I:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->handlestate_tip:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->J:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->g5_touch_pad_tip:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->K:Landroid/widget/TextView;

    sget v0, Lcom/xj/common/R$id;->floating_iv_drag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->N:Landroid/widget/ImageView;

    sget v0, Lcom/xj/common/R$id;->floating_iv_close:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->V0:Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->tv_kbv_action_close:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->W0:Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->tv_kbv_action_help:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->X0:Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->tv_kbv_action_save_md:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->Y0:Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->real_fl_menu:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->M:Landroid/view/View;

    sget v0, Lcom/xj/common/R$id;->collapse_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->K0:Landroid/view/ViewGroup;

    sget v1, Lcom/xj/mapping/R$id;->save_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->O:Landroid/view/View;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->K0:Landroid/view/ViewGroup;

    sget v1, Lcom/xj/mapping/R$id;->test_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->P:Landroid/view/View;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->K0:Landroid/view/ViewGroup;

    sget v1, Lcom/xj/mapping/R$id;->clear_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->Q:Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->ll_keyboard_ex_btns:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->q0:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->K0:Landroid/view/ViewGroup;

    sget v1, Lcom/xj/mapping/R$id;->flexbox_btns_main:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->C0:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->K0:Landroid/view/ViewGroup;

    sget v1, Lcom/xj/mapping/R$id;->show_oper_tips_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/KeyboardViewNew$3;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/KeyboardViewNew$3;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->K0:Landroid/view/ViewGroup;

    sget v1, Lcom/xj/mapping/R$id;->iv_change_config_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/x;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/x;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->C0:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KeyboardViewNew;->E0(Lcom/google/android/flexbox/FlexboxLayout;)[Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/RoundButton;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->A:Lcom/xj/mapping/view/RoundButton;

    sget v0, Lcom/xj/mapping/R$id;->iv_test:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/RoundButton;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->B:Lcom/xj/mapping/view/RoundButton;

    sget v0, Lcom/xj/mapping/R$id;->iv_save:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->C:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->iv_clear:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/RoundButton;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->D:Lcom/xj/mapping/view/RoundButton;

    sget v0, Lcom/xj/mapping/R$id;->iv_record:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->E:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->adjust_keyboard_btn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/AdjustView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->p0:Lcom/xj/mapping/view/AdjustView;

    sget v0, Lcom/xj/mapping/R$id;->tv_gtouch_mode_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->a1:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->menu_short_content:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->b1:Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->view_keyboard_addkey:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->c1:Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->sort_btn_hide:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->d1:Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->sort_flexbox_btns_main_wrapper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->f1:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->K0:Landroid/view/ViewGroup;

    sget v1, Lcom/xj/mapping/R$id;->flexbox_btns_main_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->i1:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->d1:Landroid/view/View;

    new-instance v1, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->d1:Landroid/view/View;

    new-instance v1, Lcom/xj/mapping/view/y;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/y;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic l1(Landroid/content/SharedPreferences;Landroid/widget/EditText;Lcom/xj/mapping/view/CustomLimitBackDialog;Landroid/view/View;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_MyConfigList"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/ObjectUtils;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/StateAllInfoList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/mapping/bean/StateAllInfoList;->getList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/mapping/bean/StateAllInfoList;

    invoke-direct {v0}, Lcom/xj/mapping/bean/StateAllInfoList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const-wide/16 v6, 0xbb8

    if-ge v4, v5, :cond_2

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget p2, Lcom/xj/language/R$string;->please_write_title:I

    invoke-static {p1, p2, v6, v7}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void

    :cond_2
    :try_start_0
    const-string v4, "GBK"

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0x14

    if-le v4, v5, :cond_3

    iget-object v4, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget v5, Lcom/xj/language/R$string;->name_length_limit:I

    invoke-static {v4, v5, v6, v7}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/mapping/utils/HLToast;->m()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/mapping/bean/StateAllInfo;

    invoke-virtual {v5}, Lcom/xj/mapping/bean/StateAllInfo;->getDescription()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lcom/xj/mapping/bean/StateAllInfo;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget p2, Lcom/xj/language/R$string;->title_is_had:I

    invoke-static {p1, p2, v6, v7}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void

    :cond_5
    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p4, v5}, Landroid/view/View;->setClickable(Z)V

    :try_start_1
    new-instance p4, Ljava/io/FileInputStream;

    iget-object v8, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-static {v8, v5}, Lcom/xj/mapping/utils/ConfigPathUtil;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v5

    invoke-direct {p4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p4}, Ljava/io/InputStream;->available()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {p4, v5}, Ljava/io/InputStream;->read([B)I

    new-instance v8, Ljava/lang/String;

    const-string v9, "utf-8"

    invoke-direct {v8, v5, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance p4, Lcom/xj/mapping/bean/StateAllInfo;

    invoke-direct {p4}, Lcom/xj/mapping/bean/StateAllInfo;-><init>()V

    invoke-virtual {p4, v4}, Lcom/xj/mapping/bean/StateAllInfo;->setGamePkg(Ljava/lang/String;)V

    invoke-virtual {p4, v8}, Lcom/xj/mapping/bean/StateAllInfo;->setContent(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Lcom/xj/mapping/bean/StateAllInfo;->setDescription(Ljava/lang/String;)V

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Lcom/xj/mapping/bean/StateAllInfoList;->setList(Ljava/util/List;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->e()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/xj/mapping/utils/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget p2, Lcom/xj/language/R$string;->save_success:I

    invoke-static {p1, p2, v6, v7}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->e:Lcom/xj/mapping/listener/OnBackBtnClickListener;

    invoke-interface {p1}, Lcom/xj/mapping/listener/OnBackBtnClickListener;->a()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->H0()V

    return-void

    :catch_1
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget p2, Lcom/xj/language/R$string;->save_fail:I

    invoke-static {p1, p2, v6, v7}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void

    :catch_2
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget p2, Lcom/xj/language/R$string;->please_save_yourconfig:I

    invoke-static {p1, p2, v6, v7}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void
.end method

.method public m(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleKeyDown() called with: keycode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyboardViewNew"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v3, 0x8d

    if-ne p1, v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    or-int/2addr v0, v3

    const/16 v3, 0x8e

    if-ne p1, v3, :cond_2

    move v1, v2

    :cond_2
    or-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->s:[Landroid/widget/ImageView;

    sget-object v0, Lcom/xj/mapping/bean/Btn;->Q:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v0

    aget-object p1, p1, v0

    if-eqz p1, :cond_3

    sput-boolean v2, Lcom/xj/mapping/interaction/KeyboardEditService;->q:Z

    new-instance p1, Lcom/xj/mapping/view/k0;

    invoke-direct {p1, p0}, Lcom/xj/mapping/view/k0;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    invoke-static {p1, v2}, Lcom/xj/mapping/utils/ConfigUtil;->I0(IZ)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->s:[Landroid/widget/ImageView;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->Q:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->B1(I)V

    :cond_5
    return-void
.end method

.method public final synthetic m1(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "@@#!"

    const-string v1, "\u63a8\u8350\u65b9\u6848"

    invoke-virtual {p1, v0, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->b1:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->h1:Z

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->W1()V

    sget-object p1, Lcom/xj/mapping/utils/KeyConfigMenuUtils;->a:Lcom/xj/mapping/utils/KeyConfigMenuUtils;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->H0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xj/mapping/utils/KeyConfigMenuUtils;->j(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xj/mapping/R$layout;->view_keyboard_new:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public final synthetic n1(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "@@#!"

    const-string v1, "\u4ea7\u54c1\u8bf4\u660e\u4e66"

    invoke-virtual {p1, v0, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->Q1()V

    return-void
.end method

.method public final synthetic o1(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "@@#!"

    const-string v1, "\u66f4\u591a\u8bbe\u7f6e"

    invoke-virtual {p1, v0, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->b1:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->h1:Z

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->W1()V

    sget-object p1, Lcom/xj/mapping/utils/KeyConfigMenuUtils;->a:Lcom/xj/mapping/utils/KeyConfigMenuUtils;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->H0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/xj/mapping/utils/KeyConfigMenuUtils;->j(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "@@#!"

    const-string v2, "keyboardviewNew onAttachedToWindow"

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->save_btn:I

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/xj/mapping/view/e0;

    invoke-direct {p1}, Lcom/xj/mapping/view/e0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->E1(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->test_btn:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->D0()V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->clear_btn:I

    if-eq v0, v1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->sort_btn_clean:I

    if-ne v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->hide_btn:I

    if-ne v0, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->tv_kbv_action_close:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->H1()V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/common/R$id;->floating_iv_close:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->H1()V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->tv_kbv_action_help:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->Q1()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->tv_kbv_action_save_md:I

    if-ne v0, v1, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->iv_back:I

    const-wide/16 v2, 0xbb8

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->Q0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->j()V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->M0()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->q:Lcom/xj/mapping/view/GestureView;

    invoke-virtual {p1}, Lcom/xj/mapping/view/GestureView;->n()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->B0()V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->q:Lcom/xj/mapping/view/GestureView;

    invoke-virtual {p1}, Lcom/xj/mapping/view/GestureView;->l()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->save_success:I

    invoke-static {p1, v0, v2, v3}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->t1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->iv_test:I

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->M0()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->q:Lcom/xj/mapping/view/GestureView;

    invoke-virtual {p1}, Lcom/xj/mapping/view/GestureView;->m()V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->iv_save:I

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->M0()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->q:Lcom/xj/mapping/view/GestureView;

    invoke-virtual {p1}, Lcom/xj/mapping/view/GestureView;->l()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->save_success:I

    invoke-static {p1, v0, v2, v3}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->iv_clear:I

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->M0()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->q:Lcom/xj/mapping/view/GestureView;

    invoke-virtual {p1}, Lcom/xj/mapping/view/GestureView;->c()V

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->iv_record:I

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->w0(Landroid/content/Context;)V

    goto :goto_1

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xj/common/R$id;->collapse_layout:I

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->M:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->h1:Z

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->L0()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->h1:Z

    goto :goto_1

    :cond_e
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/view/AlertDialog;->a(Landroid/content/Context;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->if_clear:I

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/AlertDialog;->i(I)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    new-instance v0, Lcom/xj/mapping/view/KeyboardViewNew$23;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/KeyboardViewNew$23;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/AlertDialog;->b(Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/AlertDialog;->g()V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/MousePointer;->E()V

    :cond_f
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->H1()V

    :cond_0
    return-void
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 8

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "\u6309\u952e\u62d6\u52a8\u7684\u56de\u8c03"

    const-string v2, "\u6309\u952e\u62d6\u52a8\u7684\u56de\u8c03\uff0c\u76d1\u542c\u9884\u7559\u6309\u952e\u7684\u62d6\u52a8\uff0c\u5b9e\u73b0\u6dfb\u52a0\u9884\u7559\u6309\u952e\u5230\u914d\u7f6e\u7684\u529f\u80fd"

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v2

    const-string v3, "KeyboardViewNew"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDrag() called with: view = ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], event = ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "adjust"

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_32

    const/4 v6, 0x6

    if-eq v1, v6, :cond_31

    const/4 v6, 0x3

    const-string v7, "onDrag__"

    if-eq v1, v6, :cond_2

    if-eq v1, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v1, "\u7ed3\u675f\u62d6\u62fd\u7ed3\u675f\u62d6\u62fd\u7ed3\u675f\u62d6\u62fd"

    invoke-virtual {v0, v7, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->G0:Z

    if-nez v1, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v1, "\u91ca\u653e\u62d6\u62fd\u7684view \uff08\u653e\u4e0b\u6309\u94ae\uff09"

    invoke-virtual {v0, v7, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/xj/mapping/view/KeyboardViewNew;->F0:Z

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->p0:Lcom/xj/mapping/view/AdjustView;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->p0:Lcom/xj/mapping/view/AdjustView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->p0:Lcom/xj/mapping/view/AdjustView;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->p0:Lcom/xj/mapping/view/AdjustView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->p0:Lcom/xj/mapping/view/AdjustView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return v4

    :cond_3
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    if-nez p1, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->e1:I

    if-ne v1, v6, :cond_5

    sget-object v1, Lcom/xj/mapping/bean/Btn;->BTNE1:Lcom/xj/mapping/bean/Btn;

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->e2:I

    if-ne v1, v6, :cond_6

    sget-object v1, Lcom/xj/mapping/bean/Btn;->BTNE2:Lcom/xj/mapping/bean/Btn;

    goto/16 :goto_2

    :cond_6
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->e3:I

    if-ne v1, v6, :cond_7

    sget-object v1, Lcom/xj/mapping/bean/Btn;->BTNE3:Lcom/xj/mapping/bean/Btn;

    goto/16 :goto_2

    :cond_7
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->e4:I

    if-ne v1, v6, :cond_8

    sget-object v1, Lcom/xj/mapping/bean/Btn;->BTNE4:Lcom/xj/mapping/bean/Btn;

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->kb_add:I

    if-ne v1, v6, :cond_9

    sget-object v1, Lcom/xj/mapping/bean/Btn;->Q:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->M1()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->L0()V

    goto/16 :goto_2

    :cond_9
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->kb_mouse_left:I

    if-ne v1, v6, :cond_a

    sget-object v1, Lcom/xj/mapping/bean/Btn;->Y:Lcom/xj/mapping/bean/Btn;

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->kb_mouse_right:I

    if-ne v1, v6, :cond_b

    sget-object v1, Lcom/xj/mapping/bean/Btn;->L3:Lcom/xj/mapping/bean/Btn;

    goto/16 :goto_2

    :cond_b
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->kb_aim:I

    if-ne v1, v6, :cond_c

    sget-object v1, Lcom/xj/mapping/bean/Btn;->MOUSE:Lcom/xj/mapping/bean/Btn;

    goto/16 :goto_2

    :cond_c
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->kb_wheel:I

    if-ne v1, v6, :cond_d

    sget-object v1, Lcom/xj/mapping/bean/Btn;->WHEEL:Lcom/xj/mapping/bean/Btn;

    const-string v6, "true"

    invoke-static {v1, v6}, Lcom/xj/mapping/utils/ConfigUtil;->h1(Lcom/xj/mapping/bean/Btn;Ljava/lang/String;)V

    const/16 v6, 0x23

    invoke-static {v1, v6}, Lcom/xj/mapping/utils/ConfigUtil;->S0(Lcom/xj/mapping/bean/Btn;I)V

    goto/16 :goto_2

    :cond_d
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->rocker_left:I

    if-eq v1, v6, :cond_27

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->kb_rock:I

    if-ne v1, v6, :cond_e

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->rocker_right:I

    if-ne v1, v6, :cond_f

    sget-object v1, Lcom/xj/mapping/bean/Btn;->R:Lcom/xj/mapping/bean/Btn;

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    goto/16 :goto_2

    :cond_f
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->ten:I

    if-eq v1, v6, :cond_26

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->kb_ten:I

    if-ne v1, v6, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->add_mix:I

    if-ne v1, v6, :cond_11

    sget-object v1, Lcom/xj/mapping/bean/Btn;->Q_MIX:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->L1()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->L0()V

    goto/16 :goto_2

    :cond_11
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/bean/Btn;

    goto/16 :goto_2

    :cond_12
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->map_kb_a:I

    if-ne v1, v6, :cond_13

    sget-object v1, Lcom/xj/mapping/bean/Btn;->A:Lcom/xj/mapping/bean/Btn;

    goto/16 :goto_2

    :cond_13
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->map_kb_b:I

    if-ne v1, v6, :cond_14

    sget-object v1, Lcom/xj/mapping/bean/Btn;->B:Lcom/xj/mapping/bean/Btn;

    goto/16 :goto_2

    :cond_14
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->map_kb_x:I

    if-ne v1, v6, :cond_15

    sget-object v1, Lcom/xj/mapping/bean/Btn;->X:Lcom/xj/mapping/bean/Btn;

    goto/16 :goto_2

    :cond_15
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->map_kb_y:I

    if-ne v1, v6, :cond_16

    sget-object v1, Lcom/xj/mapping/bean/Btn;->Y:Lcom/xj/mapping/bean/Btn;

    goto/16 :goto_2

    :cond_16
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->map_up_arrow:I

    if-ne v1, v6, :cond_17

    sget-object v1, Lcom/xj/mapping/bean/Btn;->UP:Lcom/xj/mapping/bean/Btn;

    goto/16 :goto_2

    :cond_17
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->map_down_arrow:I

    if-ne v1, v6, :cond_18

    sget-object v1, Lcom/xj/mapping/bean/Btn;->DOWN:Lcom/xj/mapping/bean/Btn;

    goto/16 :goto_2

    :cond_18
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->map_left_arrow:I

    if-ne v1, v6, :cond_19

    sget-object v1, Lcom/xj/mapping/bean/Btn;->LEFT:Lcom/xj/mapping/bean/Btn;

    goto/16 :goto_2

    :cond_19
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->map_right_arrow:I

    if-ne v1, v6, :cond_1a

    sget-object v1, Lcom/xj/mapping/bean/Btn;->RIGHT:Lcom/xj/mapping/bean/Btn;

    goto/16 :goto_2

    :cond_1a
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->map_kb_l1:I

    if-ne v1, v6, :cond_1b

    sget-object v1, Lcom/xj/mapping/bean/Btn;->L1:Lcom/xj/mapping/bean/Btn;

    goto/16 :goto_2

    :cond_1b
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->map_kb_r1:I

    if-ne v1, v6, :cond_1c

    sget-object v1, Lcom/xj/mapping/bean/Btn;->R1:Lcom/xj/mapping/bean/Btn;

    goto/16 :goto_2

    :cond_1c
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->map_kb_l2:I

    if-ne v1, v6, :cond_1d

    sget-object v1, Lcom/xj/mapping/bean/Btn;->L2:Lcom/xj/mapping/bean/Btn;

    goto/16 :goto_2

    :cond_1d
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->map_kb_r2:I

    if-ne v1, v6, :cond_1e

    sget-object v1, Lcom/xj/mapping/bean/Btn;->R2:Lcom/xj/mapping/bean/Btn;

    goto/16 :goto_2

    :cond_1e
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->map_kb_l3:I

    if-ne v1, v6, :cond_1f

    sget-object v1, Lcom/xj/mapping/bean/Btn;->L3:Lcom/xj/mapping/bean/Btn;

    goto/16 :goto_2

    :cond_1f
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->map_kb_r3:I

    if-ne v1, v6, :cond_20

    sget-object v1, Lcom/xj/mapping/bean/Btn;->R3:Lcom/xj/mapping/bean/Btn;

    goto :goto_2

    :cond_20
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->map_kb_m1:I

    if-ne v1, v6, :cond_21

    sget-object v1, Lcom/xj/mapping/bean/Btn;->KB_M1:Lcom/xj/mapping/bean/Btn;

    goto :goto_2

    :cond_21
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->map_kb_m2:I

    if-ne v1, v6, :cond_22

    sget-object v1, Lcom/xj/mapping/bean/Btn;->KB_M2:Lcom/xj/mapping/bean/Btn;

    goto :goto_2

    :cond_22
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->map_kb_m3:I

    if-ne v1, v6, :cond_23

    sget-object v1, Lcom/xj/mapping/bean/Btn;->KB_M3:Lcom/xj/mapping/bean/Btn;

    goto :goto_2

    :cond_23
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->map_kb_m4:I

    if-ne v1, v6, :cond_24

    sget-object v1, Lcom/xj/mapping/bean/Btn;->KB_M4:Lcom/xj/mapping/bean/Btn;

    goto :goto_2

    :cond_24
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->map_kb_g:I

    if-ne v1, v6, :cond_25

    sget-object v1, Lcom/xj/mapping/bean/Btn;->SELECT:Lcom/xj/mapping/bean/Btn;

    goto :goto_2

    :cond_25
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v6, Lcom/xj/mapping/R$id;->map_kb_s:I

    if-ne v1, v6, :cond_34

    sget-object v1, Lcom/xj/mapping/bean/Btn;->START:Lcom/xj/mapping/bean/Btn;

    goto :goto_2

    :cond_26
    :goto_0
    sget-object v1, Lcom/xj/mapping/bean/Btn;->TEN:Lcom/xj/mapping/bean/Btn;

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_27
    :goto_1
    sget-object v1, Lcom/xj/mapping/bean/Btn;->L:Lcom/xj/mapping/bean/Btn;

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :goto_2
    invoke-static {v1}, Lcom/xj/mapping/utils/ConfigUtil;->a(Lcom/xj/mapping/bean/Btn;)V

    sget-object v6, Lcom/xj/mapping/bean/Btn;->TEN:Lcom/xj/mapping/bean/Btn;

    if-ne v1, v6, :cond_28

    invoke-static {v1, v2}, Lcom/xj/mapping/utils/ConfigUtil;->Z0(Lcom/xj/mapping/bean/Btn;I)V

    goto :goto_3

    :cond_28
    invoke-static {v1, v5}, Lcom/xj/mapping/utils/ConfigUtil;->Z0(Lcom/xj/mapping/bean/Btn;I)V

    :goto_3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    int-to-float v6, p1

    cmpg-float v7, v2, v6

    if-gez v7, :cond_29

    move v2, v6

    goto :goto_4

    :cond_29
    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->a0()I

    move-result v7

    sub-int/2addr v7, p1

    int-to-float v7, v7

    cmpl-float v7, v2, v7

    if-lez v7, :cond_2a

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->a0()I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float v2, v2

    :cond_2a
    :goto_4
    cmpg-float v7, p2, v6

    if-gez v7, :cond_2b

    move p2, v6

    goto :goto_5

    :cond_2b
    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->Z()I

    move-result v6

    sub-int/2addr v6, p1

    int-to-float v6, v6

    cmpl-float v6, p2, v6

    if-lez v6, :cond_2c

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->Z()I

    move-result p2

    sub-int/2addr p2, p1

    int-to-float p2, p2

    :cond_2c
    :goto_5
    sget v6, Lcom/xj/mapping/view/KeyboardInteraction;->j:I

    float-to-int p2, p2

    sub-int/2addr v6, p2

    invoke-static {v1, v6}, Lcom/xj/mapping/utils/ConfigUtil;->d1(Lcom/xj/mapping/bean/Btn;I)V

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/xj/mapping/utils/ConfigUtil;->e1(Lcom/xj/mapping/bean/Btn;I)V

    iget-object v6, p0, Lcom/xj/mapping/view/KeyboardViewNew;->x0:[I

    aget v6, v6, v5

    add-int/2addr v2, v6

    invoke-static {v1, v2}, Lcom/xj/mapping/utils/ConfigUtil;->i1(Lcom/xj/mapping/bean/Btn;I)V

    invoke-static {v1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->j1(Lcom/xj/mapping/bean/Btn;I)V

    invoke-static {v1, p1}, Lcom/xj/mapping/utils/ConfigUtil;->f1(Lcom/xj/mapping/bean/Btn;I)V

    invoke-virtual {p0, v1}, Lcom/xj/mapping/view/KeyboardViewNew;->q1(Lcom/xj/mapping/bean/Btn;)V

    sget-object p1, Lcom/xj/mapping/bean/Btn;->Q:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "\u56de\u663e\u5341\u5b57\u5750\u6807\uff0c\u7f16\u8f91\u6846,\u5355\u952e\u548c\u7ec4\u5408\u952e\uff0c\u5355\u72ec\u5904\u7406"

    if-eqz p1, :cond_2d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_2d
    sget-object p1, Lcom/xj/mapping/bean/Btn;->Q_MIX:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_2e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->s:[Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result p2

    aget-object p1, p1, p2

    check-cast p1, Lcom/xj/mapping/view/DragImageView;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->N1(Lcom/xj/mapping/view/DragImageView;)V

    :goto_6
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->q0:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->Z1()V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->N:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->A0:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-virtual {p2}, Lcom/xj/mapping/view/KeyboardViewPlans;->n()Z

    move-result p2

    const/16 v0, 0x8

    if-eqz p2, :cond_2f

    move p2, v0

    goto :goto_7

    :cond_2f
    move p2, v5

    :goto_7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->V0:Landroid/view/View;

    iget-object p2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->A0:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-virtual {p2}, Lcom/xj/mapping/view/KeyboardViewPlans;->n()Z

    move-result p2

    if-eqz p2, :cond_30

    move v5, v0

    :cond_30
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/xj/mapping/view/KeyboardViewNew;->P0(Lcom/xj/mapping/bean/Btn;)Z

    goto :goto_8

    :cond_31
    iput-boolean v4, p0, Lcom/xj/mapping/view/KeyboardViewNew;->G0:Z

    goto :goto_8

    :cond_32
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->p0:Lcom/xj/mapping/view/AdjustView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return v4

    :cond_33
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->M:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/xj/mapping/view/KeyboardViewNew;->F0:Z

    iput-boolean v5, p0, Lcom/xj/mapping/view/KeyboardViewNew;->G0:Z

    :cond_34
    :goto_8
    return v4
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->M0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->A1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->A1:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->s:[Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->A1:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->A1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/bean/Btn;

    sget-object v3, Lcom/xj/mapping/bean/Btn;->TEN:Lcom/xj/mapping/bean/Btn;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/xj/mapping/bean/Btn;->MOUSE:Lcom/xj/mapping/bean/Btn;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/xj/mapping/bean/Btn;->WHEEL:Lcom/xj/mapping/bean/Btn;

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/xj/mapping/bean/Btn;->L:Lcom/xj/mapping/bean/Btn;

    const/4 v4, 0x2

    if-eq v2, v3, :cond_7

    sget-object v5, Lcom/xj/mapping/bean/Btn;->R:Lcom/xj/mapping/bean/Btn;

    if-ne v2, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result v3

    const/4 v5, 0x1

    const/16 v6, 0xc

    if-eq v3, v5, :cond_5

    invoke-static {v2}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result v3

    if-eq v3, v4, :cond_5

    invoke-static {v2}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result v3

    const/4 v5, 0x5

    if-eq v3, v5, :cond_5

    invoke-static {v2}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result v3

    if-ne v3, v6, :cond_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->v1()Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {v2}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result v7

    if-ne v7, v6, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/xj/mapping/R$color;->color_filter_btn_radio_discrete:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/xj/mapping/R$color;->color_filter_btn_radio:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    int-to-float v4, v4

    int-to-float v1, v1

    invoke-static {v2}, Lcom/xj/mapping/utils/ConfigUtil;->A(Lcom/xj/mapping/bean/Btn;)I

    move-result v2

    mul-int/2addr v3, v2

    div-int/lit8 v3, v3, 0xa

    int-to-float v2, v3

    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_7
    :goto_3
    invoke-static {v2}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v2}, Lcom/xj/mapping/utils/ConfigUtil;->b0(Lcom/xj/mapping/bean/Btn;)I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v6

    int-to-double v7, v5

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v9

    int-to-double v9, v6

    mul-double/2addr v7, v9

    double-to-int v6, v7

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->v1()Landroid/graphics/Paint;

    move-result-object v7

    if-ne v2, v3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/mapping/R$color;->color_rocker_dead_zone_red:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/mapping/R$color;->color_rocker_dead_zone_blue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Draw rocker dead rear x:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",y:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",reboundDeadZone:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "KeyboardViewNew"

    invoke-virtual {v2, v5, v3}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v2, v4

    int-to-float v1, v1

    int-to-float v3, v6

    invoke-virtual {p1, v2, v1, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "onVisibilityChanged"

    const-string v1, "onVisibilityChanged~~~~~~"

    invoke-virtual {p1, v0, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->Z0:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/mapping/utils/KeyConfigMenuUtils;->a:Lcom/xj/mapping/utils/KeyConfigMenuUtils;

    iget-object p2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->H0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/xj/mapping/utils/KeyConfigMenuUtils;->j(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-boolean v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->Z0:Z

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    sget v0, Lcom/xj/mapping/bean/Btn;->BTN_COUNT:I

    new-array v1, v0, [Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->s:[Landroid/widget/ImageView;

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->t:[Landroid/widget/ImageView;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->w:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->x:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "\u521d\u59cb\u5316\u524d"

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KeyboardViewNew;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic p1(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "@@#!"

    const-string v1, "\u6d4b\u8bd5\u624b\u67c4"

    invoke-virtual {p1, v0, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->D0()V

    return-void
.end method

.method public q()V
    .locals 5

    sget-object v0, Lcom/xj/mapping/utils/KeyConfigMenuUtils;->a:Lcom/xj/mapping/utils/KeyConfigMenuUtils;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->H0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/xj/mapping/view/d0;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/d0;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v0, v1, v2}, Lcom/xj/mapping/utils/KeyConfigMenuUtils;->f(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->V0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->W0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->X0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->Y0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->O:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->P:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->Q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->A:Lcom/xj/mapping/view/RoundButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->B:Lcom/xj/mapping/view/RoundButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->D:Lcom/xj/mapping/view/RoundButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->D0:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->D0:Landroid/view/View$OnTouchListener;

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->N:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->D0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->G:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->G:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->H:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->H:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Android "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/xj/mapping/utils/MappingUtils;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xj/mapping/utils/CommonUtils;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->I:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->I:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->a0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->Z()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->p0:Lcom/xj/mapping/view/AdjustView;

    new-instance v1, Lcom/xj/mapping/view/KeyboardViewNew$16;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/KeyboardViewNew$16;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/AdjustView;->setCallBack(Lcom/xj/mapping/view/AdjustView$AdjustCallBack;)V

    new-instance v0, Lcom/xj/mapping/view/KeyboardViewPlans;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->y0:Landroid/view/ViewGroup;

    invoke-direct {v0, p0, v1}, Lcom/xj/mapping/view/KeyboardViewPlans;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->A0:Lcom/xj/mapping/view/KeyboardViewPlans;

    new-instance v0, Lcom/xj/mapping/view/KeyboardViewSettings;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->z0:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/xj/mapping/view/KeyboardViewSettings;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->B0:Lcom/xj/mapping/view/KeyboardViewSettings;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->K0:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->L0:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->O0:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->P0:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/mapping/view/ViewPagerAdapter;

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->J0:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v1, v2, v0}, Lcom/xj/mapping/view/ViewPagerAdapter;-><init>(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->J0:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/xj/mapping/view/VerticalViewPagerTransformer;

    invoke-direct {v1}, Lcom/xj/mapping/view/VerticalViewPagerTransformer;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->J0:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/xj/mapping/view/KeyboardViewNew$17;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/KeyboardViewNew$17;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    new-instance v0, Lcom/xj/mapping/view/KBViewTabRecommend;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->L0:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p0}, Lcom/xj/mapping/view/KBViewTabRecommend;-><init>(Landroid/view/ViewGroup;Lcom/xj/mapping/view/KeyboardViewNew;)V

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->T0:Lcom/xj/mapping/view/KBViewTabRecommend;

    new-instance v0, Lcom/xj/mapping/view/KBViewTabAdv;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->N0:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p0}, Lcom/xj/mapping/view/KBViewTabAdv;-><init>(Landroid/view/ViewGroup;Lcom/xj/mapping/view/KeyboardViewNew;)V

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->S0:Lcom/xj/mapping/view/KBViewTabAdv;

    sget v0, Lcom/xj/mapping/R$id;->line_x:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->k1:Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->line_y:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->l1:Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->view_float_menu:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->j1:Landroid/view/View;

    new-instance v0, Lcom/xj/mapping/view/EditRectBox;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xj/mapping/view/EditRectBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->U0:Lcom/xj/mapping/view/EditRectBox;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->U0:Lcom/xj/mapping/view/EditRectBox;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->U0:Lcom/xj/mapping/view/EditRectBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/EditRectBox;->t(Z)Lcom/xj/mapping/view/EditRectBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/EditRectBox;->s(Z)Lcom/xj/mapping/view/EditRectBox;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/KeyboardViewNew$18;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/KeyboardViewNew$18;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/EditRectBox;->r(Landroid/view/View$OnClickListener;)Lcom/xj/mapping/view/EditRectBox;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->j1:Landroid/view/View;

    sget v1, Lcom/xj/mapping/R$id;->view_float_menu_edit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/KeyboardViewNew$19;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/KeyboardViewNew$19;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->j1:Landroid/view/View;

    sget v1, Lcom/xj/mapping/R$id;->view_float_menu_del:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/KeyboardViewNew$20;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/KeyboardViewNew$20;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/xj/mapping/view/KeyboardViewNew$21;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/KeyboardViewNew$21;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->c1:Landroid/view/View;

    sget v1, Lcom/xj/mapping/R$id;->sort_btn_clean:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q1(Lcom/xj/mapping/bean/Btn;)V
    .locals 8

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->s:[Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Lcom/xj/mapping/view/DragImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->s:[Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->s:[Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v2

    aput-object v1, v0, v2

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->t:[Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v2

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->t:[Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->t:[Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v2

    aput-object v1, v0, v2

    :cond_1
    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->C(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    const-string v1, "  Keycode="

    const-string v2, "  ordinal="

    const-string v3, "@loadBtn"

    if-lez v0, :cond_6

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->D(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7ed8\u5236"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->u1(Lcom/xj/mapping/bean/Btn;)Lcom/xj/mapping/view/DragImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->O0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->o()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v5}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable_Separate(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/xj/mapping/R$id;->tag_mode:I

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->I(Lcom/xj/mapping/bean/Btn;)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->J(Lcom/xj/mapping/bean/Btn;)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->u1(Lcom/xj/mapping/bean/Btn;)Lcom/xj/mapping/view/DragImageView;

    move-result-object v3

    iget-object v6, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-virtual {p1, v6, v4}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable_Separate(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->I(Lcom/xj/mapping/bean/Btn;)I

    move-result v2

    iget-object v6, p0, Lcom/xj/mapping/view/KeyboardViewNew;->x0:[I

    aget v6, v6, v5

    sub-int/2addr v2, v6

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->J(Lcom/xj/mapping/bean/Btn;)I

    move-result v6

    iget-object v7, p0, Lcom/xj/mapping/view/KeyboardViewNew;->x0:[I

    aget v7, v7, v4

    sub-int/2addr v6, v7

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->z(Lcom/xj/mapping/bean/Btn;)I

    move-result v7

    invoke-virtual {p0, p1, v2, v6, v7}, Lcom/xj/mapping/view/KeyboardViewNew;->F0(Lcom/xj/mapping/bean/Btn;III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    iget-object v6, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->t:[Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v6

    aput-object v3, v2, v6

    invoke-direct {p0, v3}, Lcom/xj/mapping/view/KeyboardViewNew;->setEditDragImageOption(Lcom/xj/mapping/view/DragImageView;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->C(Lcom/xj/mapping/bean/Btn;)I

    move-result v1

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->x0:[I

    aget v2, v2, v5

    sub-int/2addr v1, v2

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->D(Lcom/xj/mapping/bean/Btn;)I

    move-result v2

    iget-object v3, p0, Lcom/xj/mapping/view/KeyboardViewNew;->x0:[I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->z(Lcom/xj/mapping/bean/Btn;)I

    move-result v3

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/xj/mapping/view/KeyboardViewNew;->F0(Lcom/xj/mapping/bean/Btn;III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->s:[Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result p1

    aput-object v0, v1, p1

    invoke-direct {p0, v0}, Lcom/xj/mapping/view/KeyboardViewNew;->setEditDragImageOption(Lcom/xj/mapping/view/DragImageView;)V

    return-void

    :cond_6
    :goto_0
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u62e6\u622a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->t1:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public r1()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->R:Landroid/widget/ImageView;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->L:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->T:Landroid/widget/ImageView;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->TEN:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->U:Landroid/widget/ImageView;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->BTNE1:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->V:Landroid/widget/ImageView;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->BTNE2:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->W:Landroid/widget/ImageView;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->BTNE3:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->g0:Landroid/widget/ImageView;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->BTNE4:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->F0:Z

    return v0
.end method

.method public final s1(Lcom/xj/mapping/bean/Btn;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v3, "loadRocker"

    const-string v4, "\u52a0\u8f7d\u6447\u6746\u56fe\u6807"

    invoke-virtual {v2, v3, v4}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->s:[Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    check-cast v2, Lcom/xj/mapping/view/DragImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->r:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/xj/mapping/view/KeyboardViewNew;->s:[Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->s:[Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v4

    aput-object v3, v2, v4

    :cond_0
    iget-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->t:[Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v4

    aget-object v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->r:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/xj/mapping/view/KeyboardViewNew;->t:[Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->t:[Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v4

    aput-object v3, v2, v4

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v2

    const/16 v4, 0x12

    const/16 v5, 0x11

    const/4 v6, 0x0

    if-ne v2, v5, :cond_3

    move v2, v6

    :goto_0
    iget-object v7, v0, Lcom/xj/mapping/view/KeyboardViewNew;->u:[Landroid/widget/ImageView;

    array-length v8, v7

    if-ge v2, v8, :cond_5

    aget-object v7, v7, v2

    if-eqz v7, :cond_2

    iget-object v8, v0, Lcom/xj/mapping/view/KeyboardViewNew;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v7, v0, Lcom/xj/mapping/view/KeyboardViewNew;->u:[Landroid/widget/ImageView;

    aput-object v3, v7, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v2

    if-ne v2, v4, :cond_5

    move v2, v6

    :goto_1
    iget-object v7, v0, Lcom/xj/mapping/view/KeyboardViewNew;->v:[Landroid/widget/ImageView;

    array-length v8, v7

    if-ge v2, v8, :cond_5

    aget-object v7, v7, v2

    if-eqz v7, :cond_4

    iget-object v8, v0, Lcom/xj/mapping/view/KeyboardViewNew;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v7, v0, Lcom/xj/mapping/view/KeyboardViewNew;->v:[Landroid/widget/ImageView;

    aput-object v3, v7, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/xj/mapping/utils/ConfigUtil;->C(Lcom/xj/mapping/bean/Btn;)I

    move-result v2

    const-string v3, "KeyboardViewNew"

    if-lez v2, :cond_e

    invoke-static/range {p1 .. p1}, Lcom/xj/mapping/utils/ConfigUtil;->D(Lcom/xj/mapping/bean/Btn;)I

    move-result v2

    if-gtz v2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result v2

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-ne v2, v7, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/xj/mapping/utils/ConfigUtil;->s(Lcom/xj/mapping/bean/Btn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/mapping/utils/JoystickSeperateModeUtils;->c(Ljava/lang/String;)Lcom/xj/mapping/bean/RockerPoints;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/xj/mapping/bean/RockerPoints;->getPoints()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Lcom/xj/mapping/bean/RockerPoints;->getPoints()Ljava/util/List;

    move-result-object v2

    move v7, v6

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_d

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xj/mapping/bean/RockerBtnPoint;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/xj/mapping/bean/RockerBtnPoint;->getBtnCode()I

    move-result v10

    invoke-virtual {v9}, Lcom/xj/mapping/bean/RockerBtnPoint;->getRadius()F

    move-result v11

    invoke-virtual {v9}, Lcom/xj/mapping/bean/RockerBtnPoint;->getX()F

    move-result v12

    invoke-virtual {v9}, Lcom/xj/mapping/bean/RockerBtnPoint;->getY()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v15, v12, v14

    if-ltz v15, :cond_a

    cmpl-float v14, v13, v14

    if-ltz v14, :cond_a

    sget-object v14, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PointF x:"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",y:"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",r:"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",RockerBtnCode:"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/xj/mapping/view/KeyboardViewNew;->u1(Lcom/xj/mapping/bean/Btn;)Lcom/xj/mapping/view/DragImageView;

    move-result-object v4

    iget-object v14, v0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-virtual {v1, v14, v10}, Lcom/xj/mapping/bean/Btn;->getRockerSeparateDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v4, v14}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v14, Lcom/xj/mapping/R$id;->tag_mode:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v14, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lcom/xj/mapping/view/DragImageView;->setSupportScale(Z)V

    iget-object v10, v0, Lcom/xj/mapping/view/KeyboardViewNew;->x0:[I

    aget v14, v10, v6

    int-to-float v14, v14

    sub-float/2addr v12, v14

    float-to-int v12, v12

    aget v10, v10, v8

    int-to-float v10, v10

    sub-float/2addr v13, v10

    float-to-int v10, v13

    float-to-int v11, v11

    invoke-virtual {v0, v1, v12, v10, v11}, Lcom/xj/mapping/view/KeyboardViewNew;->F0(Lcom/xj/mapping/bean/Btn;III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    iget-object v11, v0, Lcom/xj/mapping/view/KeyboardViewNew;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v10

    if-ne v10, v5, :cond_7

    iget-object v10, v0, Lcom/xj/mapping/view/KeyboardViewNew;->u:[Landroid/widget/ImageView;

    invoke-virtual {v9}, Lcom/xj/mapping/bean/RockerBtnPoint;->getBtnCode()I

    move-result v9

    aput-object v4, v10, v9

    const/16 v11, 0x12

    goto :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v10

    const/16 v11, 0x12

    if-ne v10, v11, :cond_8

    iget-object v10, v0, Lcom/xj/mapping/view/KeyboardViewNew;->v:[Landroid/widget/ImageView;

    invoke-virtual {v9}, Lcom/xj/mapping/bean/RockerBtnPoint;->getBtnCode()I

    move-result v9

    aput-object v4, v10, v9

    :cond_8
    :goto_3
    invoke-direct {v0, v4}, Lcom/xj/mapping/view/KeyboardViewNew;->setEditDragImageOption(Lcom/xj/mapping/view/DragImageView;)V

    goto :goto_4

    :cond_9
    const/16 v11, 0x12

    goto :goto_4

    :cond_a
    move v11, v4

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move v4, v11

    goto/16 :goto_2

    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/xj/mapping/view/KeyboardViewNew;->u1(Lcom/xj/mapping/bean/Btn;)Lcom/xj/mapping/view/DragImageView;

    move-result-object v2

    iget-object v3, v0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/xj/mapping/utils/ConfigUtil;->C(Lcom/xj/mapping/bean/Btn;)I

    move-result v3

    iget-object v4, v0, Lcom/xj/mapping/view/KeyboardViewNew;->x0:[I

    aget v4, v4, v6

    sub-int/2addr v3, v4

    invoke-static/range {p1 .. p1}, Lcom/xj/mapping/utils/ConfigUtil;->D(Lcom/xj/mapping/bean/Btn;)I

    move-result v4

    iget-object v5, v0, Lcom/xj/mapping/view/KeyboardViewNew;->x0:[I

    aget v5, v5, v8

    sub-int/2addr v4, v5

    invoke-static/range {p1 .. p1}, Lcom/xj/mapping/utils/ConfigUtil;->z(Lcom/xj/mapping/bean/Btn;)I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/xj/mapping/view/KeyboardViewNew;->F0(Lcom/xj/mapping/bean/Btn;III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    iget-object v4, v0, Lcom/xj/mapping/view/KeyboardViewNew;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/xj/mapping/view/KeyboardViewNew;->s:[Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v1

    aput-object v2, v3, v1

    invoke-direct {v0, v2}, Lcom/xj/mapping/view/KeyboardViewNew;->setEditDragImageOption(Lcom/xj/mapping/view/DragImageView;)V

    :cond_d
    return-void

    :cond_e
    :goto_5
    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v2, "\u8be5\u6309\u952e\u4e0d\u5b58\u5728\u4e8e\u914d\u7f6e\u4e2d"

    invoke-virtual {v1, v3, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCloudApp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->s0:Z

    return-void
.end method

.method public t(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "@@#!"

    const-string v1, "\u5f00\u59cb\u52a0\u8f7d\u4e91\u914d\u7f6e"

    invoke-virtual {p1, v0, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t1()V
    .locals 10

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/xj/mapping/bean/Btn;->getMixBtn(Ljava/lang/String;)Lcom/xj/mapping/bean/Btn;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/mapping/utils/ConfigUtil;->C(Lcom/xj/mapping/bean/Btn;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-static {v1}, Lcom/xj/mapping/utils/ConfigUtil;->D(Lcom/xj/mapping/bean/Btn;)I

    move-result v2

    if-gez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Lcom/xj/mapping/view/KeyboardViewNew;->u1(Lcom/xj/mapping/bean/Btn;)Lcom/xj/mapping/view/DragImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_6

    iget-object v3, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v7}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable_Separate(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1}, Lcom/xj/mapping/utils/ConfigUtil;->I(Lcom/xj/mapping/bean/Btn;)I

    move-result v4

    if-ltz v4, :cond_6

    invoke-static {v1}, Lcom/xj/mapping/utils/ConfigUtil;->J(Lcom/xj/mapping/bean/Btn;)I

    move-result v4

    if-ltz v4, :cond_6

    invoke-virtual {p0, v1}, Lcom/xj/mapping/view/KeyboardViewNew;->u1(Lcom/xj/mapping/bean/Btn;)Lcom/xj/mapping/view/DragImageView;

    move-result-object v4

    iget-object v5, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-virtual {v1, v5, v6}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable_Separate(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v5, Lcom/xj/mapping/R$id;->tag_mode:I

    const/16 v8, 0x30

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/xj/mapping/utils/ConfigUtil;->I(Lcom/xj/mapping/bean/Btn;)I

    move-result v5

    iget-object v8, p0, Lcom/xj/mapping/view/KeyboardViewNew;->x0:[I

    aget v8, v8, v7

    sub-int/2addr v5, v8

    invoke-static {v1}, Lcom/xj/mapping/utils/ConfigUtil;->J(Lcom/xj/mapping/bean/Btn;)I

    move-result v8

    iget-object v9, p0, Lcom/xj/mapping/view/KeyboardViewNew;->x0:[I

    aget v9, v9, v6

    sub-int/2addr v8, v9

    invoke-static {v1}, Lcom/xj/mapping/utils/ConfigUtil;->z(Lcom/xj/mapping/bean/Btn;)I

    move-result v9

    invoke-virtual {p0, v1, v5, v8, v9}, Lcom/xj/mapping/view/KeyboardViewNew;->F0(Lcom/xj/mapping/bean/Btn;III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    iget-object v8, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/xj/mapping/view/KeyboardViewNew;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v4}, Lcom/xj/mapping/view/KeyboardViewNew;->setEditDragImageOption(Lcom/xj/mapping/view/DragImageView;)V

    sget-object v4, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v5, "KeyboardViewNew"

    const-string v8, "loadmixbtn: put"

    invoke-virtual {v4, v5, v8}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget v3, Lcom/xj/mapping/R$id;->tag_mode:I

    const/16 v4, 0x50

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/xj/mapping/utils/ConfigUtil;->C(Lcom/xj/mapping/bean/Btn;)I

    move-result v3

    iget-object v4, p0, Lcom/xj/mapping/view/KeyboardViewNew;->x0:[I

    aget v4, v4, v7

    sub-int/2addr v3, v4

    invoke-static {v1}, Lcom/xj/mapping/utils/ConfigUtil;->D(Lcom/xj/mapping/bean/Btn;)I

    move-result v4

    iget-object v5, p0, Lcom/xj/mapping/view/KeyboardViewNew;->x0:[I

    aget v5, v5, v6

    sub-int/2addr v4, v5

    invoke-static {v1}, Lcom/xj/mapping/utils/ConfigUtil;->z(Lcom/xj/mapping/bean/Btn;)I

    move-result v5

    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/xj/mapping/view/KeyboardViewNew;->F0(Lcom/xj/mapping/bean/Btn;III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v4, "\u7ec4\u5408\u952e\u540d\u79f0"

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xj/mapping/view/KeyboardViewNew;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/xj/mapping/view/KeyboardViewNew;->setEditDragImageOption(Lcom/xj/mapping/view/DragImageView;)V

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method public u()V
    .locals 6

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->U0:Lcom/xj/mapping/view/EditRectBox;

    invoke-virtual {v0}, Lcom/xj/mapping/view/EditRectBox;->k()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->r1()V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "KeyboardViewNew"

    const-string v2, "loadUi() called"

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->x0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    const-string v0, "\u6dfb\u52a0\u6309\u952e\u524d"

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KeyboardViewNew;->x1(Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/mapping/bean/Btn;->values()[Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_8

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v4

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1

    iget-object v3, p0, Lcom/xj/mapping/view/KeyboardViewNew;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/xj/mapping/view/KeyboardViewNew;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v4

    const/16 v5, 0x64

    if-ne v4, v5, :cond_4

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l0()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->M()I

    move-result v3

    const/16 v4, 0x27

    if-lt v3, v4, :cond_7

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->t1()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->O0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->O0()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->q()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->t1()V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v4

    const/16 v5, 0x11

    if-eq v4, v5, :cond_6

    invoke-virtual {v3}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v4

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3}, Lcom/xj/mapping/view/KeyboardViewNew;->q1(Lcom/xj/mapping/bean/Btn;)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0, v3}, Lcom/xj/mapping/view/KeyboardViewNew;->s1(Lcom/xj/mapping/bean/Btn;)V

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    const-string v0, "\u6dfb\u52a0\u6309\u952e\u540e"

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KeyboardViewNew;->x1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->Y1()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->y0()V

    return-void
.end method

.method public final u1(Lcom/xj/mapping/bean/Btn;)Lcom/xj/mapping/view/DragImageView;
    .locals 3

    new-instance v0, Lcom/xj/mapping/view/DragImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xj/mapping/view/DragImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xj/mapping/view/DragImageView;->M(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/xj/mapping/view/DragImageView;->setDragListener(Lcom/xj/mapping/view/DragImageView$DragListener;)V

    invoke-virtual {v0, p0}, Lcom/xj/mapping/view/DragImageView;->setScaleListener(Lcom/xj/mapping/view/DragImageView$ScaleListener;)V

    invoke-virtual {v0, p0}, Lcom/xj/mapping/view/DragImageView;->setClickListener(Lcom/xj/mapping/view/DragImageView$ClickListener;)V

    return-object v0
.end method

.method public final v1()Landroid/graphics/Paint;
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public w0(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->N()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_template.xml"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/../shared_prefs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/shared_prefs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const-wide/16 v4, 0xbb8

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/mapping/utils/CommonUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u62f7\u8d1d\u6309\u952e\u914d\u7f6e\u65b9\u6848\u5230sdcard/shared_prefs\u6210\u529f"

    invoke-static {p1, v0, v4, v5}, Lcom/xj/mapping/utils/HLToast;->i(Landroid/content/Context;Ljava/lang/String;J)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u62f7\u8d1d\u6309\u952e\u914d\u7f6e\u65b9\u6848\u5230sdcard/shared_prefs\u5931\u8d25"

    invoke-static {p1, v0, v4, v5}, Lcom/xj/mapping/utils/HLToast;->i(Landroid/content/Context;Ljava/lang/String;J)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u8bf7\u5148 \u4fdd\u5b58 \u6309\u952e\u914d\u7f6e"

    invoke-static {p1, v0, v4, v5}, Lcom/xj/mapping/utils/HLToast;->i(Landroid/content/Context;Ljava/lang/String;J)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    :goto_0
    return-void
.end method

.method public w1(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xj/mapping/view/j0;

    invoke-direct {v1, p0, p1}, Lcom/xj/mapping/view/j0;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public x()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->p1:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v1, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h0(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v0, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/MappingUtils;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final x0()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->b1:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->btn_setkey:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "@530"

    invoke-virtual {v0, v1, p1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->p1:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xj/mapping/view/KeyboardViewNew$1;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/KeyboardViewNew$1;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->p1:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;

    :cond_0
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->p1:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->M(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    return-void
.end method

.method public final y0()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->k1:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->l1:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->l1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->U0:Lcom/xj/mapping/view/EditRectBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/mapping/view/EditRectBox;->k()V

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->j1:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public y1()V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v2, "KeyboardViewNew"

    const-string v3, "reFreshG5: "

    invoke-virtual {v1, v2, v3}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xj/mapping/view/KeyboardViewNew;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/xj/mapping/view/KeyboardViewNew;->R:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/xj/mapping/view/KeyboardViewNew;->S:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/xj/mapping/view/KeyboardViewNew;->T:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/xj/mapping/view/KeyboardViewNew;->U:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/xj/mapping/view/KeyboardViewNew;->V:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/xj/mapping/view/KeyboardViewNew;->W:Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/xj/mapping/view/KeyboardViewNew;->g0:Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/xj/mapping/view/KeyboardViewNew;->h0:Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/xj/mapping/view/KeyboardViewNew;->i0:Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/xj/mapping/view/KeyboardViewNew;->j0:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/xj/mapping/view/KeyboardViewNew;->k0:Landroid/widget/ImageView;

    iget-object v13, v0, Lcom/xj/mapping/view/KeyboardViewNew;->l0:Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/xj/mapping/view/KeyboardViewNew;->m0:Landroid/widget/ImageView;

    iget-object v15, v0, Lcom/xj/mapping/view/KeyboardViewNew;->n0:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/xj/mapping/view/KeyboardViewNew;->o0:Landroid/widget/ImageView;

    move-object/from16 v16, v1

    filled-new-array/range {v2 .. v16}, [Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    const/16 v5, 0xf

    if-ge v3, v5, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/xj/mapping/view/KeyboardViewNew;->R:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/xj/mapping/view/KeyboardViewNew;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/xj/mapping/view/KeyboardViewNew;->T:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/xj/mapping/view/KeyboardViewNew;->h0:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/xj/mapping/view/KeyboardViewNew;->o0:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/xj/mapping/view/KeyboardViewNew;->o1:Landroid/util/ArrayMap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/KeyboardViewNew;->a2(Z)V

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->r()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->h()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->n()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    or-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/KeyboardViewNew;->b2(Z)V

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->u()Z

    move-result v1

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->B()Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/KeyboardViewNew;->c2(Z)V

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->F()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->K()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->v()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->x()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->E()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->I()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move v3, v2

    :cond_7
    :goto_5
    invoke-virtual {v0, v3}, Lcom/xj/mapping/view/KeyboardViewNew;->e2(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/mapping/view/KeyboardViewNew;->K0()V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/mapping/view/KeyboardViewNew;->O0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->q()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/xj/mapping/view/KeyboardViewNew;->o0:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lcom/xj/mapping/view/KeyboardViewNew;->o0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/xj/mapping/view/KeyboardViewNew;->O0()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/xj/mapping/view/KeyboardViewNew;->Y0:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xj/mapping/view/KeyboardViewNew;->a1:Landroid/widget/TextView;

    sget v2, Lcom/xj/language/R$string;->vtouch_mode_title:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    :cond_9
    iget-object v1, v0, Lcom/xj/mapping/view/KeyboardViewNew;->Y0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xj/mapping/view/KeyboardViewNew;->a1:Landroid/widget/TextView;

    sget v2, Lcom/xj/language/R$string;->gtouch_mode_title:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_7
    return-void
.end method

.method public z()V
    .locals 4

    iget-boolean v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->g1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->f1:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->C0:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->i1:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->C0:Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->c1:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->g1:Z

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->q0:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->W1()V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->J0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iput v1, p0, Lcom/xj/mapping/view/KeyboardViewNew;->r1:I

    sget-object v0, Lcom/xj/mapping/utils/KeyConfigMenuUtils;->a:Lcom/xj/mapping/utils/KeyConfigMenuUtils;

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->H0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Lcom/xj/mapping/utils/KeyConfigMenuUtils;->j(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->T0:Lcom/xj/mapping/view/KBViewTabRecommend;

    invoke-virtual {v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->J()V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->z0(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "@@#!"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xj/mapping/view/KeyboardInteraction;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v2, "\u4e0d\u5b58\u5728\uff0c\u9ed8\u8ba4\u7ed9\u9884\u8bbe\u65b9\u6848 and \u662f\u5426\u7b2c\u4e00\u6b21\u542f\u52a8\u60ac\u6d6e\u7a97\u53e3"

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KeyboardViewNew;->t(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->c()I

    move-result v0

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xj/mapping/utils/ConfigUtil;->D0(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->u()V

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->A0:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-virtual {v2}, Lcom/xj/mapping/view/KeyboardViewPlans;->u()V

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew;->A0:Lcom/xj/mapping/view/KeyboardViewPlans;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcom/xj/mapping/view/KeyboardViewPlans;->s(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->A0:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardViewPlans;->j()V

    :goto_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->C()V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v2, "reloadConfig\u65b9\u6cd5\u8c03\u7528switchShowView"

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->n1:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xj/mapping/view/v;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/v;-><init>(Lcom/xj/mapping/view/KeyboardViewNew;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "initDefaultSolutionName"

    const-string v2, "@@@@@@@@@@@@@@"

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final z0(Lcom/xj/mapping/bean/Btn;)Z
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->u1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->p0(Lcom/xj/mapping/bean/Btn;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew;->x1:Landroid/widget/TextView;

    invoke-static {}, Lcom/xj/mapping/utils/AnimationUtil;->a()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public z1(Lcom/xj/mapping/bean/Btn;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->A1(Lcom/xj/mapping/bean/Btn;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewNew;->Y1()V

    return-void
.end method
