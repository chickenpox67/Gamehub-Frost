.class public Lcom/streaming/Game;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnGenericMotionListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/streaming/nvstream/NvConnectionListener;
.implements Lcom/streaming/binding/input/evdev/EvdevListener;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Lcom/streaming/ui/GameGestures;
.implements Lcom/streaming/ui/StreamView$InputCallbacks;
.implements Lcom/streaming/binding/video/PerfOverlayListener;
.implements Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverStateListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A:I

.field public B:Lcom/streaming/ui/StreamView;

.field public C:J

.field public D:J

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:Z

.field public J:Landroid/widget/TextView;

.field public K:I

.field public L:Landroid/widget/TextView;

.field public M:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

.field public N:Z

.field public O:Landroid/net/wifi/WifiManager$WifiLock;

.field public P:Landroid/net/wifi/WifiManager$WifiLock;

.field public Q:Z

.field public R:Landroid/content/ServiceConnection;

.field public S:J

.field public T:Landroidx/drawerlayout/widget/DrawerLayout;

.field public U:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

.field public V:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

.field public final W:Ljava/lang/Runnable;

.field public final X:Ljava/lang/Runnable;

.field public Y:Z

.field public a:I

.field public final b:[Lcom/streaming/binding/input/touch/TouchContext;

.field public c:J

.field public d:Lcom/streaming/binding/input/ControllerHandler;

.field public e:Lcom/streaming/binding/input/KeyboardTranslator;

.field public f:Lcom/streaming/binding/input/virtual_controller/VirtualController;

.field public g:Lcom/streaming/preferences/PreferenceConfiguration;

.field public h:Landroid/content/SharedPreferences;

.field public i:Lcom/streaming/nvstream/NvConnection;

.field public j:Lcom/streaming/utils/SpinnerDialog;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/streaming/nvstream/http/NvApp;

.field public u:F

.field public v:Lcom/streaming/binding/input/capture/InputCaptureProvider;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/streaming/Game;->a:I

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/streaming/binding/input/touch/TouchContext;

    iput-object v1, p0, Lcom/streaming/Game;->b:[Lcom/streaming/binding/input/touch/TouchContext;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/streaming/Game;->c:J

    iput-boolean v0, p0, Lcom/streaming/Game;->k:Z

    iput-boolean v0, p0, Lcom/streaming/Game;->l:Z

    iput-boolean v0, p0, Lcom/streaming/Game;->m:Z

    iput-boolean v0, p0, Lcom/streaming/Game;->n:Z

    iput-boolean v0, p0, Lcom/streaming/Game;->o:Z

    iput-boolean v0, p0, Lcom/streaming/Game;->p:Z

    iput v0, p0, Lcom/streaming/Game;->q:I

    iput v0, p0, Lcom/streaming/Game;->w:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/streaming/Game;->x:Z

    iput-boolean v0, p0, Lcom/streaming/Game;->y:Z

    iput-boolean v0, p0, Lcom/streaming/Game;->z:Z

    iput v0, p0, Lcom/streaming/Game;->A:I

    iput-wide v1, p0, Lcom/streaming/Game;->C:J

    iput-wide v1, p0, Lcom/streaming/Game;->D:J

    const/16 v1, 0x8

    iput v1, p0, Lcom/streaming/Game;->K:I

    iput-boolean v0, p0, Lcom/streaming/Game;->Q:Z

    new-instance v1, Lcom/streaming/Game$1;

    invoke-direct {v1, p0}, Lcom/streaming/Game$1;-><init>(Lcom/streaming/Game;)V

    iput-object v1, p0, Lcom/streaming/Game;->R:Landroid/content/ServiceConnection;

    new-instance v1, Lcom/streaming/Game$6;

    invoke-direct {v1, p0}, Lcom/streaming/Game$6;-><init>(Lcom/streaming/Game;)V

    iput-object v1, p0, Lcom/streaming/Game;->W:Ljava/lang/Runnable;

    new-instance v1, Lcom/streaming/Game$7;

    invoke-direct {v1, p0}, Lcom/streaming/Game$7;-><init>(Lcom/streaming/Game;)V

    iput-object v1, p0, Lcom/streaming/Game;->X:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/streaming/Game;->Y:Z

    return-void
.end method

.method public static D1(Landroid/view/MotionEvent;I)F
    .locals 3

    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p0

    return p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, p1}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result p0

    invoke-static {p0, v0}, Lcom/streaming/Game;->R1(FLandroid/view/InputDevice$MotionRange;)F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static E1(Landroid/view/MotionEvent;I)S
    .locals 3

    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-int p0, p0

    int-to-short p0, p0

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x168

    int-to-short p0, p0

    :cond_0
    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static R1(FLandroid/view/InputDevice$MotionRange;)F
    .locals 1

    invoke-virtual {p1}, Landroid/view/InputDevice$MotionRange;->getMin()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static S1(FF)[F
    .locals 4

    float-to-double v0, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-float v2, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    double-to-float p0, v0

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput v2, p1, v0

    const/4 v0, 0x1

    aput p0, p1, v0

    return-object p1
.end method

.method public static synthetic W0(Lcom/streaming/Game;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/streaming/Game;->P1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X0(Lcom/streaming/Game;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/streaming/Game;->O1(Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Y0(Lcom/streaming/Game;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/streaming/Game;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic Z0(Lcom/streaming/Game;)Lcom/streaming/nvstream/NvConnection;
    .locals 0

    iget-object p0, p0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    return-object p0
.end method

.method public static bridge synthetic a1(Lcom/streaming/Game;)Lcom/streaming/binding/input/ControllerHandler;
    .locals 0

    iget-object p0, p0, Lcom/streaming/Game;->d:Lcom/streaming/binding/input/ControllerHandler;

    return-object p0
.end method

.method public static bridge synthetic b1(Lcom/streaming/Game;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/streaming/Game;->k:Z

    return p0
.end method

.method public static bridge synthetic c1(Lcom/streaming/Game;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/streaming/Game;->x:Z

    return p0
.end method

.method public static bridge synthetic d1(Lcom/streaming/Game;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/streaming/Game;->I:Z

    return p0
.end method

.method public static bridge synthetic e1(Lcom/streaming/Game;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/streaming/Game;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic f1(Lcom/streaming/Game;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/streaming/Game;->L:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic g1(Lcom/streaming/Game;)Lcom/streaming/preferences/PreferenceConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    return-object p0
.end method

.method public static bridge synthetic h1(Lcom/streaming/Game;)I
    .locals 0

    iget p0, p0, Lcom/streaming/Game;->K:I

    return p0
.end method

.method public static bridge synthetic i1(Lcom/streaming/Game;)Lcom/streaming/utils/SpinnerDialog;
    .locals 0

    iget-object p0, p0, Lcom/streaming/Game;->j:Lcom/streaming/utils/SpinnerDialog;

    return-object p0
.end method

.method public static bridge synthetic j1(Lcom/streaming/Game;)Lcom/streaming/ui/StreamView;
    .locals 0

    iget-object p0, p0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    return-object p0
.end method

.method public static bridge synthetic k1(Lcom/streaming/Game;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/streaming/Game;->h:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static bridge synthetic l1(Lcom/streaming/Game;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/streaming/Game;->m:Z

    return-void
.end method

.method public static bridge synthetic m1(Lcom/streaming/Game;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/streaming/Game;->Q:Z

    return-void
.end method

.method public static bridge synthetic n1(Lcom/streaming/Game;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/streaming/Game;->l:Z

    return-void
.end method

.method public static bridge synthetic o1(Lcom/streaming/Game;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/streaming/Game;->k:Z

    return-void
.end method

.method public static bridge synthetic p1(Lcom/streaming/Game;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/streaming/Game;->N:Z

    return-void
.end method

.method public static bridge synthetic q1(Lcom/streaming/Game;I)V
    .locals 0

    iput p1, p0, Lcom/streaming/Game;->K:I

    return-void
.end method

.method public static bridge synthetic r1(Lcom/streaming/Game;Lcom/streaming/utils/SpinnerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/Game;->j:Lcom/streaming/utils/SpinnerDialog;

    return-void
.end method

.method public static bridge synthetic s1(Lcom/streaming/Game;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/streaming/Game;->J1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t1(Lcom/streaming/Game;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/streaming/Game;->L1(I)V

    return-void
.end method

.method public static bridge synthetic u1(Lcom/streaming/Game;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/streaming/Game;->V1(Z)V

    return-void
.end method

.method public static bridge synthetic v1(Lcom/streaming/Game;)V
    .locals 0

    invoke-virtual {p0}, Lcom/streaming/Game;->a2()V

    return-void
.end method

.method public static bridge synthetic w1(Lcom/streaming/Game;)V
    .locals 0

    invoke-virtual {p0}, Lcom/streaming/Game;->e2()V

    return-void
.end method

.method public static x1([F)F
    .locals 6

    const/4 v0, 0x0

    aget v0, p0, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v4, 0x1

    aget p0, p0, v4

    float-to-double v4, p0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static y1(Landroid/view/MotionEvent;I)B
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/streaming/Game$16;

    invoke-direct {v0, p0, p1}, Lcom/streaming/Game$16;-><init>(Lcom/streaming/Game;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A1()B
    .locals 1

    iget v0, p0, Lcom/streaming/Game;->w:I

    int-to-byte v0, v0

    return v0
.end method

.method public final B1(Landroid/view/KeyEvent;)B
    .locals 2

    invoke-virtual {p0}, Lcom/streaming/Game;->A1()B

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 p1, v0, 0x8

    int-to-byte v0, p1

    :cond_3
    return v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/streaming/Game$14;

    invoke-direct {v0, p0, p1}, Lcom/streaming/Game$14;-><init>(Lcom/streaming/Game;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C1(Z)Landroid/app/PictureInPictureParams;
    .locals 6

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    new-instance v1, Landroid/util/Rational;

    iget-object v2, p0, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget v3, v2, Lcom/streaming/preferences/PreferenceConfiguration;->a:I

    iget v2, v2, Lcom/streaming/preferences/PreferenceConfiguration;->b:I

    invoke-direct {v1, v3, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    invoke-static {v0, p1}, Lcom/streaming/o;->a(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/streaming/p;->a(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;

    :cond_0
    const/16 p1, 0x21

    if-lt v1, p1, :cond_2

    iget-object p1, p0, Lcom/streaming/Game;->s:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Lcom/streaming/q;->a(Landroid/app/PictureInPictureParams$Builder;Ljava/lang/CharSequence;)Landroid/app/PictureInPictureParams$Builder;

    iget-object p1, p0, Lcom/streaming/Game;->r:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {v0, p1}, Lcom/streaming/r;->a(Landroid/app/PictureInPictureParams$Builder;Ljava/lang/CharSequence;)Landroid/app/PictureInPictureParams$Builder;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/streaming/Game;->r:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {v0, p1}, Lcom/streaming/q;->a(Landroid/app/PictureInPictureParams$Builder;Ljava/lang/CharSequence;)Landroid/app/PictureInPictureParams$Builder;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p1

    return-object p1
.end method

.method public E(I)V
    .locals 3

    invoke-static {p1}, Lcom/streaming/nvstream/jni/StreamingBridge;->getPortFlagsFromTerminationErrorCode(I)I

    move-result v0

    const-string v1, ""

    const/16 v2, 0x1bb

    invoke-static {v1, v2, v0}, Lcom/streaming/nvstream/jni/StreamingBridge;->testClientConnectivity(Ljava/lang/String;II)I

    move-result v1

    new-instance v2, Lcom/streaming/Game$11;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/streaming/Game$11;-><init>(Lcom/streaming/Game;III)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F1(Landroid/view/MotionEvent;I)[F
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x3f490fdb

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_2

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    move-result v3

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getTouchMinor(I)F

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolMajor(I)F

    move-result v3

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolMinor(I)F

    move-result p1

    :goto_2
    invoke-static {v3, v2}, Lcom/streaming/Game;->S1(FF)[F

    move-result-object p2

    float-to-double v2, v2

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v2, v4

    double-to-float v2, v2

    invoke-static {p1, v2}, Lcom/streaming/Game;->S1(FF)[F

    move-result-object p1

    aget v2, p2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, p2, v1

    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, p1, v1

    aget v2, p2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, p2, v0

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, p1, v0

    invoke-static {p2}, Lcom/streaming/Game;->x1([F)F

    move-result p2

    invoke-static {p1}, Lcom/streaming/Game;->x1([F)F

    move-result p1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p2, v2, v1

    aput p1, v2, v0

    return-object v2
.end method

.method public final G1(Landroid/view/View;Landroid/view/MotionEvent;I)[F
    .locals 1

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget-object p3, p0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    if-eq p1, p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p2, p0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget-object p3, p0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p3, p0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget-object p3, p0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p2, p3, v0

    const/4 p2, 0x1

    aput p1, p3, p2

    return-object p3
.end method

.method public final H1(I)Lcom/streaming/binding/input/touch/TouchContext;
    .locals 2

    iget-object v0, p0, Lcom/streaming/Game;->b:[Lcom/streaming/binding/input/touch/TouchContext;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public I()V
    .locals 1

    iget v0, p0, Lcom/streaming/Game;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/streaming/Game;->q:I

    invoke-virtual {p0}, Lcom/streaming/Game;->e2()V

    return-void
.end method

.method public final I1(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/streaming/nvstream/NvConnection;->A(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public J(SBS)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/Game;->d:Lcom/streaming/binding/input/ControllerHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/streaming/binding/input/ControllerHandler;->O(SBS)V

    return-void
.end method

.method public final J1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/streaming/Game;->x:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/InputDevice;->getSources()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    and-int/lit8 v6, v3, 0x10

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-object v1, v0, Lcom/streaming/Game;->d:Lcom/streaming/binding/input/ControllerHandler;

    invoke-virtual {v1, v2}, Lcom/streaming/binding/input/ControllerHandler;->J(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v7

    :cond_2
    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/streaming/Game;->d:Lcom/streaming/binding/input/ControllerHandler;

    invoke-virtual {v5, v2}, Lcom/streaming/binding/input/ControllerHandler;->n0(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    :cond_3
    and-int/lit8 v5, v3, 0x2

    const v6, 0x20004

    if-nez v5, :cond_5

    and-int/lit8 v5, v3, 0x8

    if-nez v5, :cond_5

    if-ne v3, v6, :cond_4

    goto :goto_1

    :cond_4
    return v4

    :cond_5
    :goto_1
    const/16 v5, 0x2002

    const/16 v8, 0x3002

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x3

    if-eq v3, v5, :cond_1a

    and-int/lit8 v5, v3, 0x8

    if-nez v5, :cond_1a

    if-eq v3, v6, :cond_1a

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-lt v5, v7, :cond_6

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    if-eq v5, v13, :cond_1a

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    if-eq v5, v12, :cond_1a

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    if-eq v5, v11, :cond_1a

    :cond_6
    if-ne v3, v8, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-object v3, v0, Lcom/streaming/Game;->f:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->g()Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    move-result-object v3

    sget-object v5, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;->MoveButtons:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    if-eq v3, v5, :cond_8

    iget-object v3, v0, Lcom/streaming/Game;->f:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {v3}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->g()Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    :cond_8
    iget-object v3, v0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    if-eq v1, v3, :cond_9

    iget-object v1, v0, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v1, v1, Lcom/streaming/preferences/PreferenceConfiguration;->F:Z

    if-nez v1, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    neg-float v10, v1

    iget-object v1, v0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    neg-float v1, v1

    goto :goto_2

    :cond_9
    move v1, v10

    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v10

    float-to-int v15, v5

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v1

    float-to-int v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-ne v6, v9, :cond_b

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-ne v6, v13, :cond_b

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/streaming/Game;->c:J

    iget-object v1, v0, Lcom/streaming/Game;->b:[Lcom/streaming/binding/input/touch/TouchContext;

    array-length v2, v1

    :goto_3
    if-ge v4, v2, :cond_a

    aget-object v3, v1, v4

    invoke-interface {v3}, Lcom/streaming/binding/input/touch/TouchContext;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    return v7

    :cond_b
    invoke-virtual {v0, v3}, Lcom/streaming/Game;->H1(I)Lcom/streaming/binding/input/touch/TouchContext;

    move-result-object v8

    if-nez v8, :cond_c

    return v4

    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-eqz v6, :cond_18

    if-eq v6, v7, :cond_13

    if-eq v6, v12, :cond_e

    if-eq v6, v13, :cond_d

    if-eq v6, v9, :cond_18

    const/4 v9, 0x6

    if-eq v6, v9, :cond_13

    return v4

    :cond_d
    iget-object v1, v0, Lcom/streaming/Game;->b:[Lcom/streaming/binding/input/touch/TouchContext;

    array-length v2, v1

    move v3, v4

    :goto_4
    if-ge v3, v2, :cond_35

    aget-object v5, v1, v3

    invoke-interface {v5}, Lcom/streaming/binding/input/touch/TouchContext;->a()V

    invoke-interface {v5, v4}, Lcom/streaming/binding/input/touch/TouchContext;->b(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    move v3, v4

    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v5

    if-ge v3, v5, :cond_11

    iget-object v5, v0, Lcom/streaming/Game;->b:[Lcom/streaming/binding/input/touch/TouchContext;

    array-length v6, v5

    move v8, v4

    :goto_6
    if-ge v8, v6, :cond_10

    aget-object v9, v5, v8

    invoke-interface {v9}, Lcom/streaming/binding/input/touch/TouchContext;->d()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    if-ge v11, v12, :cond_f

    invoke-interface {v9}, Lcom/streaming/binding/input/touch/TouchContext;->d()I

    move-result v11

    invoke-virtual {v2, v11, v3}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v11

    add-float/2addr v11, v10

    float-to-int v11, v11

    invoke-interface {v9}, Lcom/streaming/binding/input/touch/TouchContext;->d()I

    move-result v12

    invoke-virtual {v2, v12, v3}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v12

    add-float/2addr v12, v1

    float-to-int v12, v12

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v13

    invoke-interface {v9, v11, v12, v13, v14}, Lcom/streaming/binding/input/touch/TouchContext;->e(IIJ)Z

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_11
    iget-object v3, v0, Lcom/streaming/Game;->b:[Lcom/streaming/binding/input/touch/TouchContext;

    array-length v5, v3

    :goto_7
    if-ge v4, v5, :cond_35

    aget-object v6, v3, v4

    invoke-interface {v6}, Lcom/streaming/binding/input/touch/TouchContext;->d()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    if-ge v8, v9, :cond_12

    invoke-interface {v6}, Lcom/streaming/binding/input/touch/TouchContext;->d()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    add-float/2addr v8, v10

    float-to-int v8, v8

    invoke-interface {v6}, Lcom/streaming/binding/input/touch/TouchContext;->d()I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    add-float/2addr v9, v1

    float-to-int v9, v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    invoke-interface {v6, v8, v9, v11, v12}, Lcom/streaming/binding/input/touch/TouchContext;->e(IIJ)Z

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/16 v9, 0x21

    if-ne v6, v7, :cond_15

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v9, :cond_14

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x20

    if-nez v6, :cond_15

    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    iget-wide v13, v0, Lcom/streaming/Game;->c:J

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x12c

    cmp-long v6, v11, v13

    if-gez v6, :cond_15

    return v7

    :cond_15
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v9, :cond_16

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_16

    invoke-interface {v8}, Lcom/streaming/binding/input/touch/TouchContext;->a()V

    goto :goto_8

    :cond_16
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    invoke-interface {v8, v15, v5, v11, v12}, Lcom/streaming/binding/input/touch/TouchContext;->c(IIJ)V

    :goto_8
    iget-object v5, v0, Lcom/streaming/Game;->b:[Lcom/streaming/binding/input/touch/TouchContext;

    array-length v6, v5

    :goto_9
    if-ge v4, v6, :cond_17

    aget-object v9, v5, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-interface {v9, v11}, Lcom/streaming/binding/input/touch/TouchContext;->b(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_17
    if-nez v3, :cond_35

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v3, v7, :cond_35

    invoke-interface {v8}, Lcom/streaming/binding/input/touch/TouchContext;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_35

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v3, v10

    float-to-int v9, v3

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v3, v1

    float-to-int v10, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/streaming/binding/input/touch/TouchContext;->f(IIJZ)Z

    goto/16 :goto_14

    :cond_18
    iget-object v1, v0, Lcom/streaming/Game;->b:[Lcom/streaming/binding/input/touch/TouchContext;

    array-length v3, v1

    :goto_a
    if-ge v4, v3, :cond_19

    aget-object v6, v1, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    invoke-interface {v6, v9}, Lcom/streaming/binding/input/touch/TouchContext;->b(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_19
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v17

    const/16 v19, 0x1

    move-object v14, v8

    move/from16 v16, v5

    invoke-interface/range {v14 .. v19}, Lcom/streaming/binding/input/touch/TouchContext;->f(IIJZ)Z

    goto/16 :goto_14

    :cond_1a
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v5

    iget v6, v0, Lcom/streaming/Game;->a:I

    xor-int/2addr v6, v5

    if-ne v3, v8, :cond_1d

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-nez v6, :cond_1b

    or-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1b
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v7, :cond_1c

    and-int/lit8 v5, v5, -0x2

    goto :goto_c

    :cond_1c
    iget v6, v0, Lcom/streaming/Game;->a:I

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    :goto_c
    iget v6, v0, Lcom/streaming/Game;->a:I

    xor-int/2addr v6, v5

    :cond_1d
    iget-object v8, v0, Lcom/streaming/Game;->v:Lcom/streaming/binding/input/capture/InputCaptureProvider;

    invoke-virtual {v8}, Lcom/streaming/binding/input/capture/InputCaptureProvider;->h()Z

    move-result v8

    if-nez v8, :cond_1e

    return v7

    :cond_1e
    iget-object v8, v0, Lcom/streaming/Game;->v:Lcom/streaming/binding/input/capture/InputCaptureProvider;

    invoke-virtual {v8, v2}, Lcom/streaming/binding/input/capture/InputCaptureProvider;->d(Landroid/view/MotionEvent;)Z

    move-result v8

    if-eqz v8, :cond_21

    iget-object v1, v0, Lcom/streaming/Game;->v:Lcom/streaming/binding/input/capture/InputCaptureProvider;

    invoke-virtual {v1, v2}, Lcom/streaming/binding/input/capture/InputCaptureProvider;->e(Landroid/view/MotionEvent;)F

    move-result v1

    float-to-int v1, v1

    int-to-short v1, v1

    iget-object v3, v0, Lcom/streaming/Game;->v:Lcom/streaming/binding/input/capture/InputCaptureProvider;

    invoke-virtual {v3, v2}, Lcom/streaming/binding/input/capture/InputCaptureProvider;->f(Landroid/view/MotionEvent;)F

    move-result v3

    float-to-int v3, v3

    int-to-short v3, v3

    if-nez v1, :cond_1f

    if-eqz v3, :cond_24

    :cond_1f
    iget-object v8, v0, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v8, v8, Lcom/streaming/preferences/PreferenceConfiguration;->I:Z

    if-eqz v8, :cond_20

    iget-object v8, v0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    iget-object v10, v0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-short v10, v10

    iget-object v14, v0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-short v14, v14

    invoke-virtual {v8, v1, v3, v10, v14}, Lcom/streaming/nvstream/NvConnection;->w(SSSS)V

    goto :goto_d

    :cond_20
    iget-object v8, v0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {v8, v1, v3}, Lcom/streaming/nvstream/NvConnection;->v(SS)V

    goto :goto_d

    :cond_21
    and-int/lit8 v8, v3, 0x8

    if-eqz v8, :cond_22

    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1, v4, v3}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v8

    invoke-virtual {v1, v7, v3}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    if-eqz v8, :cond_24

    if-eqz v1, :cond_24

    invoke-virtual {v8}, Landroid/view/InputDevice$MotionRange;->getMin()F

    move-result v3

    cmpl-float v3, v3, v10

    if-nez v3, :cond_24

    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getMin()F

    move-result v3

    cmpl-float v3, v3, v10

    if-nez v3, :cond_24

    invoke-virtual {v8}, Landroid/view/InputDevice$MotionRange;->getMax()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getMax()F

    move-result v1

    float-to-int v1, v1

    const/16 v8, 0x7fff

    if-gt v3, v8, :cond_24

    if-gt v1, v8, :cond_24

    iget-object v8, v0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    float-to-int v14, v14

    int-to-short v14, v14

    int-to-short v3, v3

    int-to-short v1, v1

    invoke-virtual {v8, v10, v14, v3, v1}, Lcom/streaming/nvstream/NvConnection;->x(SSSS)V

    goto :goto_d

    :cond_22
    if-eqz v1, :cond_23

    invoke-virtual/range {p0 .. p2}, Lcom/streaming/Game;->c2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_23

    return v7

    :cond_23
    if-eqz v1, :cond_24

    invoke-virtual/range {p0 .. p2}, Lcom/streaming/Game;->d2(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_24
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_25

    iget-object v1, v0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    const/high16 v8, 0x42f00000    # 120.0f

    mul-float/2addr v3, v8

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Lcom/streaming/nvstream/NvConnection;->u(S)V

    iget-object v1, v0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    mul-float/2addr v3, v8

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Lcom/streaming/nvstream/NvConnection;->t(S)V

    :cond_25
    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_27

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {v1, v7}, Lcom/streaming/nvstream/NvConnection;->q(B)V

    goto :goto_e

    :cond_26
    iget-object v1, v0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {v1, v7}, Lcom/streaming/nvstream/NvConnection;->r(B)V

    :cond_27
    :goto_e
    and-int/lit8 v1, v6, 0x22

    if-eqz v1, :cond_29

    and-int/lit8 v1, v5, 0x22

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {v1, v13}, Lcom/streaming/nvstream/NvConnection;->q(B)V

    goto :goto_f

    :cond_28
    iget-object v1, v0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {v1, v13}, Lcom/streaming/nvstream/NvConnection;->r(B)V

    :cond_29
    :goto_f
    and-int/lit8 v1, v6, 0x44

    if-eqz v1, :cond_2b

    and-int/lit8 v1, v5, 0x44

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {v1, v12}, Lcom/streaming/nvstream/NvConnection;->q(B)V

    goto :goto_10

    :cond_2a
    iget-object v1, v0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {v1, v12}, Lcom/streaming/nvstream/NvConnection;->r(B)V

    :cond_2b
    :goto_10
    iget-object v1, v0, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v1, v1, Lcom/streaming/preferences/PreferenceConfiguration;->A:Z

    if-eqz v1, :cond_2f

    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_2d

    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {v1, v11}, Lcom/streaming/nvstream/NvConnection;->q(B)V

    goto :goto_11

    :cond_2c
    iget-object v1, v0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {v1, v11}, Lcom/streaming/nvstream/NvConnection;->r(B)V

    :cond_2d
    :goto_11
    and-int/lit8 v1, v6, 0x10

    if-eqz v1, :cond_2f

    and-int/lit8 v1, v5, 0x10

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {v1, v9}, Lcom/streaming/nvstream/NvConnection;->q(B)V

    goto :goto_12

    :cond_2e
    iget-object v1, v0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {v1, v9}, Lcom/streaming/nvstream/NvConnection;->r(B)V

    :cond_2f
    :goto_12
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v7, :cond_34

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v12, :cond_30

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/streaming/Game;->D:J

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Lcom/streaming/Game;->G:F

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Lcom/streaming/Game;->H:F

    iget-object v1, v0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {v1, v7}, Lcom/streaming/nvstream/NvConnection;->q(B)V

    goto :goto_13

    :cond_30
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v11, :cond_34

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/streaming/Game;->D:J

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Lcom/streaming/Game;->G:F

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Lcom/streaming/Game;->H:F

    iget-object v1, v0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {v1, v13}, Lcom/streaming/nvstream/NvConnection;->q(B)V

    goto :goto_13

    :cond_31
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v7, :cond_32

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v13, :cond_34

    :cond_32
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v12, :cond_33

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/streaming/Game;->C:J

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Lcom/streaming/Game;->E:F

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Lcom/streaming/Game;->F:F

    iget-object v1, v0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {v1, v7}, Lcom/streaming/nvstream/NvConnection;->r(B)V

    goto :goto_13

    :cond_33
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v11, :cond_34

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/streaming/Game;->C:J

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Lcom/streaming/Game;->E:F

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Lcom/streaming/Game;->F:F

    iget-object v1, v0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {v1, v13}, Lcom/streaming/nvstream/NvConnection;->r(B)V

    :cond_34
    :goto_13
    iput v5, v0, Lcom/streaming/Game;->a:I

    :cond_35
    :goto_14
    return v7
.end method

.method public K(SSS)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Rumble on gamepad triggers %d: %04x %04x"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/streaming/Game;->d:Lcom/streaming/binding/input/ControllerHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/streaming/binding/input/ControllerHandler;->M(SSS)V

    return-void
.end method

.method public final K1(IZ)Z
    .locals 8

    const/16 v0, 0x71

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x72

    if-ne p1, v0, :cond_0

    goto :goto_4

    :cond_0
    const/16 v0, 0x3b

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    const/16 v0, 0x39

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3a

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x75

    if-eq p1, v0, :cond_4

    const/16 v0, 0x76

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, p1

    move v0, v2

    goto :goto_5

    :cond_4
    :goto_0
    const/16 v0, 0x8

    :goto_1
    move v3, v2

    goto :goto_5

    :cond_5
    :goto_2
    const/4 v0, 0x4

    goto :goto_1

    :cond_6
    :goto_3
    move v0, v1

    goto :goto_1

    :cond_7
    :goto_4
    const/4 v0, 0x2

    goto :goto_1

    :goto_5
    if-eqz p2, :cond_8

    iget v4, p0, Lcom/streaming/Game;->w:I

    or-int/2addr v0, v4

    iput v0, p0, Lcom/streaming/Game;->w:I

    goto :goto_6

    :cond_8
    iget v4, p0, Lcom/streaming/Game;->w:I

    not-int v0, v0

    and-int/2addr v0, v4

    iput v0, p0, Lcom/streaming/Game;->w:I

    :goto_6
    iget-boolean v0, p0, Lcom/streaming/Game;->z:Z

    const/16 v4, 0x36

    const/16 v5, 0x2d

    const/16 v6, 0x1f

    if-nez v0, :cond_b

    iget v0, p0, Lcom/streaming/Game;->A:I

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    iget v0, p0, Lcom/streaming/Game;->w:I

    const/4 v7, 0x7

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_14

    if-eqz p2, :cond_14

    if-eqz v3, :cond_14

    if-eq p1, v6, :cond_a

    if-eq p1, v5, :cond_a

    if-eq p1, v4, :cond_a

    return v2

    :cond_a
    iput p1, p0, Lcom/streaming/Game;->A:I

    iput-boolean v1, p0, Lcom/streaming/Game;->z:Z

    return v1

    :cond_b
    :goto_7
    iget v0, p0, Lcom/streaming/Game;->A:I

    if-ne v0, p1, :cond_c

    return v1

    :cond_c
    iget p1, p0, Lcom/streaming/Game;->w:I

    if-eqz p1, :cond_d

    return p2

    :cond_d
    if-eq v0, v6, :cond_10

    if-eq v0, v5, :cond_f

    if-eq v0, v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p2, p0, Lcom/streaming/Game;->X:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_8

    :cond_10
    iget-boolean p1, p0, Lcom/streaming/Game;->x:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/streaming/Game;->v:Lcom/streaming/binding/input/capture/InputCaptureProvider;

    invoke-virtual {p1}, Lcom/streaming/binding/input/capture/InputCaptureProvider;->c()V

    iput-boolean v1, p0, Lcom/streaming/Game;->x:Z

    :cond_11
    iget-boolean p1, p0, Lcom/streaming/Game;->y:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/streaming/Game;->y:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/streaming/Game;->v:Lcom/streaming/binding/input/capture/InputCaptureProvider;

    invoke-virtual {p1}, Lcom/streaming/binding/input/capture/InputCaptureProvider;->j()V

    goto :goto_8

    :cond_12
    iget-object p1, p0, Lcom/streaming/Game;->v:Lcom/streaming/binding/input/capture/InputCaptureProvider;

    invoke-virtual {p1}, Lcom/streaming/binding/input/capture/InputCaptureProvider;->g()V

    :cond_13
    :goto_8
    iput v2, p0, Lcom/streaming/Game;->A:I

    iput-boolean v2, p0, Lcom/streaming/Game;->z:Z

    :cond_14
    return v2
.end method

.method public L(SSS)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Rumble on gamepad %d: %04x %04x"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/streaming/Game;->d:Lcom/streaming/binding/input/ControllerHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/streaming/binding/input/ControllerHandler;->L(SSS)V

    return-void
.end method

.method public final L1(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/streaming/Game;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/streaming/Game;->W:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final M1(F)Z
    .locals 2

    iget-object v0, p0, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget v0, v0, Lcom/streaming/preferences/PreferenceConfiguration;->c:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final N1(F)Z
    .locals 1

    iget-object v0, p0, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget v0, v0, Lcom/streaming/preferences/PreferenceConfiguration;->c:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget v0, v0, Lcom/streaming/preferences/PreferenceConfiguration;->c:I

    rem-int/2addr p1, v0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/streaming/Game$8;

    invoke-direct {v0, p0, p1}, Lcom/streaming/Game$8;-><init>(Lcom/streaming/Game;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic O1(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 6

    iget-object v0, p0, Lcom/streaming/Game;->T:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/16 v1, 0x75

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/streaming/Game;->e:Lcom/streaming/binding/input/KeyboardTranslator;

    invoke-virtual {p1, v1, v3}, Lcom/streaming/binding/input/KeyboardTranslator;->b(II)S

    move-result p1

    iget-object v0, p0, Lcom/streaming/Game;->e:Lcom/streaming/binding/input/KeyboardTranslator;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1, v3}, Lcom/streaming/binding/input/KeyboardTranslator;->b(II)S

    move-result v0

    iget-object v1, p0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {p0}, Lcom/streaming/Game;->A1()B

    move-result v3

    invoke-virtual {v1, p1, v4, v3, v5}, Lcom/streaming/nvstream/NvConnection;->p(SBBB)V

    iget-object v1, p0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {p0}, Lcom/streaming/Game;->A1()B

    move-result v3

    invoke-virtual {v1, v0, v4, v3, v5}, Lcom/streaming/nvstream/NvConnection;->p(SBBB)V

    iget-object v1, p0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {p0}, Lcom/streaming/Game;->A1()B

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v5}, Lcom/streaming/nvstream/NvConnection;->p(SBBB)V

    iget-object p1, p0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {p0}, Lcom/streaming/Game;->A1()B

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v5}, Lcom/streaming/nvstream/NvConnection;->p(SBBB)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/streaming/Game;->e:Lcom/streaming/binding/input/KeyboardTranslator;

    invoke-virtual {p1, v1, v3}, Lcom/streaming/binding/input/KeyboardTranslator;->b(II)S

    move-result p1

    iget-object v0, p0, Lcom/streaming/Game;->e:Lcom/streaming/binding/input/KeyboardTranslator;

    const/16 v1, 0x20

    invoke-virtual {v0, v1, v3}, Lcom/streaming/binding/input/KeyboardTranslator;->b(II)S

    move-result v0

    iget-object v1, p0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {p0}, Lcom/streaming/Game;->A1()B

    move-result v3

    invoke-virtual {v1, p1, v4, v3, v5}, Lcom/streaming/nvstream/NvConnection;->p(SBBB)V

    iget-object v1, p0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {p0}, Lcom/streaming/Game;->A1()B

    move-result v3

    invoke-virtual {v1, v0, v4, v3, v5}, Lcom/streaming/nvstream/NvConnection;->p(SBBB)V

    iget-object v1, p0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {p0}, Lcom/streaming/Game;->A1()B

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v5}, Lcom/streaming/nvstream/NvConnection;->p(SBBB)V

    iget-object p1, p0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {p0}, Lcom/streaming/Game;->A1()B

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v5}, Lcom/streaming/nvstream/NvConnection;->p(SBBB)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/streaming/Game;->b2()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public P(I)V
    .locals 1

    new-instance v0, Lcom/streaming/Game$12;

    invoke-direct {v0, p0, p1}, Lcom/streaming/Game$12;-><init>(Lcom/streaming/Game;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic P1(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/streaming/Game;->S:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gameName"

    iget-object v1, p0, Lcom/streaming/Game;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->getUuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xj/common/trace/TraceEvent;->a:Lcom/xj/common/trace/TraceEvent;

    const-string v1, "PCstreamingduration"

    invoke-virtual {v0, v1, p1}, Lcom/xj/common/trace/TraceEvent;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final Q1()Z
    .locals 4

    iget-object v0, p0, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget v1, v0, Lcom/streaming/preferences/PreferenceConfiguration;->H:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, v0, Lcom/streaming/preferences/PreferenceConfiguration;->K:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3
.end method

.method public final T1()F
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v3

    iget-object v4, v0, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget v5, v4, Lcom/streaming/preferences/PreferenceConfiguration;->a:I

    iget v4, v4, Lcom/streaming/preferences/PreferenceConfiguration;->b:I

    invoke-static {v5, v4}, Lcom/streaming/preferences/PreferenceConfiguration;->l(II)Z

    move-result v4

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/streaming/Game;->N1(F)Z

    move-result v5

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/streaming/Game;->M1(F)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Current display mode: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v7

    array-length v9, v7

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_d

    aget-object v12, v7, v11

    invoke-virtual {v12}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v13

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v14

    cmpg-float v13, v13, v14

    if-gez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v12}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v15

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v10

    if-lt v15, v10, :cond_2

    invoke-virtual {v12}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v15

    if-ge v10, v15, :cond_1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v10, 0x1

    :goto_3
    invoke-virtual {v12}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v15

    iget-object v14, v0, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget v14, v14, Lcom/streaming/preferences/PreferenceConfiguration;->a:I

    if-lt v15, v14, :cond_3

    invoke-virtual {v12}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v14

    iget-object v15, v0, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget v15, v15, Lcom/streaming/preferences/PreferenceConfiguration;->b:I

    if-lt v14, v15, :cond_3

    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    :goto_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v7

    const-string v7, "Examining display mode: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v7

    const/16 v15, 0x1000

    if-le v7, v15, :cond_4

    iget-object v7, v0, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget v7, v7, Lcom/streaming/preferences/PreferenceConfiguration;->a:I

    if-gt v7, v15, :cond_4

    move-object/from16 v18, v2

    move/from16 v17, v9

    goto/16 :goto_5

    :cond_4
    iget-object v7, v0, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget v15, v7, Lcom/streaming/preferences/PreferenceConfiguration;->a:I

    move/from16 v17, v9

    const/16 v9, 0xf00

    move-object/from16 v18, v2

    const/16 v2, 0x3c

    if-ge v15, v9, :cond_5

    iget v7, v7, Lcom/streaming/preferences/PreferenceConfiguration;->c:I

    if-gt v7, v2, :cond_5

    if-nez v4, :cond_5

    invoke-virtual {v1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v9

    if-ne v7, v9, :cond_c

    invoke-virtual {v1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v9

    if-eq v7, v9, :cond_5

    goto/16 :goto_5

    :cond_5
    if-eqz v10, :cond_6

    iget-object v7, v0, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget v7, v7, Lcom/streaming/preferences/PreferenceConfiguration;->c:I

    if-le v7, v2, :cond_c

    if-nez v14, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/streaming/Game;->Q1()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v12}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/streaming/Game;->M1(F)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_a

    invoke-virtual {v12}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/streaming/Game;->N1(F)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/streaming/Game;->Q1()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v12}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v2

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v7

    cmpl-float v2, v2, v7

    if-lez v2, :cond_b

    goto :goto_5

    :cond_9
    if-eqz v13, :cond_b

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/streaming/Game;->N1(F)Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v13, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v12}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/streaming/Game;->N1(F)Z

    move-result v2

    invoke-virtual {v12}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/streaming/Game;->M1(F)Z

    move-result v3

    move v5, v2

    move v6, v3

    move-object v3, v12

    :cond_c
    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v16

    move/from16 v9, v17

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_d
    move-object/from16 v18, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Best display mode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getModeId()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getModeId()I

    move-result v4

    if-eq v2, v4, :cond_10

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_f

    invoke-virtual {v1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    if-ne v2, v4, :cond_f

    invoke-virtual {v1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v2

    if-eq v1, v2, :cond_e

    goto :goto_6

    :cond_e
    const-string v1, "Using setFrameRate() instead of preferredDisplayModeId due to matching resolution"

    invoke-static {v1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getModeId()I

    move-result v1

    move-object/from16 v2, v18

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_7

    :cond_10
    const-string v1, "Current display mode is already the best display mode"

    invoke-static {v1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v1

    iget-object v2, v0, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v3, v2, Lcom/streaming/preferences/PreferenceConfiguration;->h:Z

    if-nez v3, :cond_11

    iget-object v3, v0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    iget v4, v2, Lcom/streaming/preferences/PreferenceConfiguration;->a:I

    int-to-double v4, v4

    iget v2, v2, Lcom/streaming/preferences/PreferenceConfiguration;->b:I

    int-to-double v6, v2

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/streaming/ui/StreamView;->setDesiredAspectRatio(D)V

    goto :goto_8

    :cond_11
    iget-object v2, v0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget-object v3, v0, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget v4, v3, Lcom/streaming/preferences/PreferenceConfiguration;->a:I

    iget v3, v3, Lcom/streaming/preferences/PreferenceConfiguration;->b:I

    invoke-interface {v2, v4, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :goto_8
    iput v1, v0, Lcom/streaming/Game;->u:F

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.type.television"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.software.leanback"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_13
    :goto_9
    return v1
.end method

.method public final U1(Landroid/view/View;Landroid/view/MotionEvent;BBI)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    int-to-byte v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_1

    or-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    :cond_1
    move v9, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v6

    const/16 v7, 0x19

    invoke-virtual {v3, v7, v6}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v7, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v3

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-int v3, v6

    int-to-byte v3, v3

    :goto_1
    move/from16 v16, v3

    move-object/from16 v3, p1

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v3, v1, v2}, Lcom/streaming/Game;->G1(Landroid/view/View;Landroid/view/MotionEvent;I)[F

    move-result-object v3

    invoke-virtual {v0, v1, v2}, Lcom/streaming/Game;->F1(Landroid/view/MotionEvent;I)[F

    move-result-object v6

    iget-object v7, v0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    aget v10, v3, v5

    aget v11, v3, v4

    invoke-static {v1, v2}, Lcom/streaming/Game;->D1(Landroid/view/MotionEvent;I)F

    move-result v12

    aget v13, v6, v5

    aget v14, v6, v4

    invoke-static {v1, v2}, Lcom/streaming/Game;->E1(Landroid/view/MotionEvent;I)S

    move-result v15

    move-object v6, v7

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {v6 .. v16}, Lcom/streaming/nvstream/NvConnection;->z(BBBFFFFFSB)I

    move-result v1

    const/16 v2, -0x157d

    if-eq v1, v2, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    return v4
.end method

.method public final V1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/streaming/Game;->v:Lcom/streaming/binding/input/capture/InputCaptureProvider;

    invoke-virtual {v0}, Lcom/streaming/binding/input/capture/InputCaptureProvider;->c()V

    iget-boolean v0, p0, Lcom/streaming/Game;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/streaming/Game;->v:Lcom/streaming/binding/input/capture/InputCaptureProvider;

    invoke-virtual {v0}, Lcom/streaming/binding/input/capture/InputCaptureProvider;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/streaming/Game;->v:Lcom/streaming/binding/input/capture/InputCaptureProvider;

    invoke-virtual {v0}, Lcom/streaming/binding/input/capture/InputCaptureProvider;->b()V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/streaming/Game;->W1(Z)V

    iput-boolean p1, p0, Lcom/streaming/Game;->x:Z

    return-void
.end method

.method public W()V
    .locals 3

    new-instance v0, Lcom/streaming/Game$13;

    invoke-direct {v0, p0}, Lcom/streaming/Game$13;-><init>(Lcom/streaming/Game;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-direct {v0}, Lcom/streaming/nvstream/http/ComputerDetails;-><init>()V

    iget-object v1, p0, Lcom/streaming/Game;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "UUID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    new-instance v1, Lcom/streaming/utils/ShortcutHelper;

    invoke-direct {v1, p0}, Lcom/streaming/utils/ShortcutHelper;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Lcom/streaming/utils/ShortcutHelper;->l(Lcom/streaming/nvstream/http/ComputerDetails;)V

    iget-object v2, p0, Lcom/streaming/Game;->s:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/streaming/Game;->t:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v1, v0, v2}, Lcom/streaming/utils/ShortcutHelper;->m(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/nvstream/http/NvApp;)V

    :cond_0
    return-void
.end method

.method public W1(Z)V
    .locals 7

    :try_start_0
    const-string v0, "com.samsung.android.view.SemWindowManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/ComponentName;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "requestMetaKeyEvent"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p1, "SemWindowManager.getInstance() returned null"

    invoke-static {p1}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public final X1()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/preferences/PreferenceConfiguration;->o(Landroid/view/Display;)Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v2, v0, Lcom/streaming/preferences/PreferenceConfiguration;->q:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Lcom/streaming/preferences/PreferenceConfiguration;->a:I

    iget v0, v0, Lcom/streaming/preferences/PreferenceConfiguration;->b:I

    invoke-static {v4, v0}, Lcom/streaming/preferences/PreferenceConfiguration;->l(II)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget v2, v0, Lcom/streaming/preferences/PreferenceConfiguration;->a:I

    iget v0, v0, Lcom/streaming/preferences/PreferenceConfiguration;->b:I

    if-le v2, v0, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :cond_2
    :goto_1
    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_3
    if-ne v2, v4, :cond_4

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_4
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_2
    return-void
.end method

.method public Y(SBBB)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/Game;->d:Lcom/streaming/binding/input/ControllerHandler;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/streaming/binding/input/ControllerHandler;->N(SBBB)V

    return-void
.end method

.method public final Y1()V
    .locals 3

    sget v0, Lcom/xj/module_pcstream/R$id;->drawer_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p0, Lcom/streaming/Game;->T:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    iget-object v0, p0, Lcom/streaming/Game;->T:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/streaming/Game;->T:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v2, Lcom/streaming/Game$4;

    invoke-direct {v2, p0}, Lcom/streaming/Game$4;-><init>(Lcom/streaming/Game;)V

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    iget-object v0, p0, Lcom/streaming/Game;->T:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/streaming/Game;->T:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget v0, Lcom/xj/module_pcstream/R$id;->menu_rv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/streaming/s;

    invoke-direct {v1, p0}, Lcom/streaming/s;-><init>(Lcom/streaming/Game;)V

    invoke-static {v0, v1}, Lcom/streaming/Limelight_ktKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    sget v0, Lcom/xj/module_pcstream/R$id;->title_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/view/ShapeTextView;

    new-instance v1, Lcom/streaming/t;

    invoke-direct {v1, p0}, Lcom/streaming/t;-><init>(Lcom/streaming/Game;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/module_pcstream/R$id;->FLXServerDisplay:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    invoke-direct {v1, p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/streaming/Game;->U:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    new-instance v1, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-direct {v1, p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/streaming/Game;->V:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    new-instance v2, Lcom/streaming/Game$5;

    invoke-direct {v2, p0}, Lcom/streaming/Game$5;-><init>(Lcom/streaming/Game;)V

    invoke-virtual {v1, v2}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->setStreamView(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$MoveEvent;)V

    iget-object v1, p0, Lcom/streaming/Game;->V:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/streaming/Game;->V:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/streaming/Game;->U:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->x(Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "profiles: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Element"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final Z1(II)Z
    .locals 6

    invoke-static {p1, p2}, Lcom/streaming/preferences/PreferenceConfiguration;->l(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v5

    if-ne p1, v5, :cond_1

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v5

    if-eq p2, v5, :cond_2

    :cond_1
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v5

    if-ne p2, v5, :cond_3

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v4

    if-ne p1, v4, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final a2()V
    .locals 1

    iget-boolean v0, p0, Lcom/streaming/Game;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/streaming/Game;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/streaming/Game;->m:Z

    iput-boolean v0, p0, Lcom/streaming/Game;->l:Z

    invoke-virtual {p0}, Lcom/streaming/Game;->e2()V

    iget-object v0, p0, Lcom/streaming/Game;->d:Lcom/streaming/binding/input/ControllerHandler;

    invoke-virtual {v0}, Lcom/streaming/binding/input/ControllerHandler;->m0()V

    invoke-static {p0}, Lcom/streaming/utils/UiHelper;->k(Landroid/content/Context;)V

    new-instance v0, Lcom/streaming/Game$9;

    invoke-direct {v0, p0}, Lcom/streaming/Game$9;-><init>(Lcom/streaming/Game;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public b2()V
    .locals 2

    const-string v0, "Toggling keyboard overlay"

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method public final c2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Lcom/streaming/Game;->z1(Landroid/view/MotionEvent;)B

    move-result v8

    const/4 v9, 0x0

    if-gez v8, :cond_0

    return v9

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v10, 0x1

    if-ne v0, v1, :cond_4

    move v0, v9

    move v11, v0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v11, v1, :cond_3

    invoke-static {v7, v11}, Lcom/streaming/Game;->y1(Landroid/view/MotionEvent;I)B

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v8

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/streaming/Game;->U1(Landroid/view/View;Landroid/view/MotionEvent;BBI)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    :cond_2
    move v0, v10

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    iget-object v11, v6, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v21}, Lcom/streaming/nvstream/NvConnection;->z(BBBFFFFFSB)I

    move-result v0

    const/16 v1, -0x157d

    if-eq v0, v1, :cond_5

    move v9, v10

    :cond_5
    return v9

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-static {v7, v0}, Lcom/streaming/Game;->y1(Landroid/view/MotionEvent;I)B

    move-result v4

    if-nez v4, :cond_7

    return v9

    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lcom/streaming/Game;->U1(Landroid/view/View;Landroid/view/MotionEvent;BBI)Z

    move-result v0

    return v0
.end method

.method public final d2(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget-object v0, p0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v2, p0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq v2, v4, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v5, :cond_4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/streaming/Game;->D:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x64

    cmp-long p2, v1, v3

    if-gtz p2, :cond_4

    iget p2, p0, Lcom/streaming/Game;->G:F

    sub-float p2, p1, p2

    float-to-double v1, p2

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget p2, p0, Lcom/streaming/Game;->H:F

    sub-float p2, v0, p2

    float-to-double v3, p2

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    cmpg-double p2, v1, v3

    if-gtz p2, :cond_4

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/streaming/Game;->C:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x96

    cmp-long p2, v1, v3

    if-gtz p2, :cond_4

    iget p2, p0, Lcom/streaming/Game;->E:F

    sub-float p2, p1, p2

    float-to-double v1, p2

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget p2, p0, Lcom/streaming/Game;->F:F

    sub-float p2, v0, p2

    float-to-double v3, p2

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    cmpg-double p2, v1, v3

    if-gtz p2, :cond_4

    return-void

    :cond_4
    :goto_1
    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v0, p0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget-object v0, p0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    float-to-int p1, p1

    int-to-short p1, p1

    float-to-int p2, p2

    int-to-short p2, p2

    iget-object v1, p0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-short v1, v1

    iget-object v2, p0, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/streaming/nvstream/NvConnection;->x(SSSS)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/streaming/Game;->T:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800005

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/streaming/Game;->T:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/streaming/Game;->T:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->K(I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e2()V
    .locals 3

    iget-object v0, p0, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v0, v0, Lcom/streaming/preferences/PreferenceConfiguration;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/streaming/Game;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/streaming/Game;->q:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/streaming/Game;->C1(Z)Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lcom/streaming/Game;->n:Z

    :goto_1
    return-void
.end method

.method public f(Landroid/view/KeyEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const/16 v2, 0x2002

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    const v2, 0x20004

    if-ne v0, v2, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    iget-object p1, p0, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean p1, p1, Lcom/streaming/preferences/PreferenceConfiguration;->A:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {p1, v3}, Lcom/streaming/nvstream/NvConnection;->q(B)V

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/binding/input/ControllerHandler;->W(Landroid/view/InputDevice;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/streaming/Game;->d:Lcom/streaming/binding/input/ControllerHandler;

    invoke-virtual {v0, p1}, Lcom/streaming/binding/input/ControllerHandler;->F(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/streaming/Game;->K1(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget-boolean v0, p0, Lcom/streaming/Game;->x:Z

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/streaming/Game;->e:Lcom/streaming/binding/input/KeyboardTranslator;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lcom/streaming/binding/input/KeyboardTranslator;->b(II)S

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p1

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_7

    const v0, 0x7fffffff

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/streaming/nvstream/NvConnection;->A(Ljava/lang/String;)V

    return v4

    :cond_7
    return v1

    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-lez v1, :cond_9

    return v4

    :cond_9
    iget-object v1, p0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {p0, p1}, Lcom/streaming/Game;->B1(Landroid/view/KeyEvent;)B

    move-result v2

    iget-object v5, p0, Lcom/streaming/Game;->e:Lcom/streaming/binding/input/KeyboardTranslator;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p1

    invoke-virtual {v5, v6, p1}, Lcom/streaming/binding/input/KeyboardTranslator;->a(II)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v1, v0, v3, v2, p1}, Lcom/streaming/nvstream/NvConnection;->p(SBBB)V

    :cond_a
    return v4
.end method

.method public i0(Ljava/lang/String;II)V
    .locals 8

    const-string v0, ""

    const/16 v1, 0x1bb

    invoke-static {v0, v1, p2}, Lcom/streaming/nvstream/jni/StreamingBridge;->testClientConnectivity(Ljava/lang/String;II)I

    move-result v7

    new-instance v0, Lcom/streaming/Game$10;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/streaming/Game$10;-><init>(Lcom/streaming/Game;Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public keyboardEvent(ZS)V
    .locals 3

    iget-object v0, p0, Lcom/streaming/Game;->e:Lcom/streaming/binding/input/KeyboardTranslator;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Lcom/streaming/binding/input/KeyboardTranslator;->b(II)S

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p1}, Lcom/streaming/Game;->K1(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/streaming/Game;->A1()B

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/streaming/nvstream/NvConnection;->p(SBBB)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/streaming/Game;->A1()B

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/streaming/nvstream/NvConnection;->p(SBBB)V

    :cond_2
    :goto_0
    return-void
.end method

.method public mouseButtonEvent(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled button: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {p1, v0}, Lcom/streaming/nvstream/NvConnection;->q(B)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {p1, v0}, Lcom/streaming/nvstream/NvConnection;->r(B)V

    :goto_0
    return-void
.end method

.method public mouseHScroll(B)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {v0, p1}, Lcom/streaming/nvstream/NvConnection;->s(B)V

    return-void
.end method

.method public mouseMove(II)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    int-to-short p1, p1

    int-to-short p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/streaming/nvstream/NvConnection;->v(SS)V

    return-void
.end method

.method public mouseVScroll(B)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {v0, p1}, Lcom/streaming/nvstream/NvConnection;->y(B)V

    return-void
.end method

.method public n()V
    .locals 1

    iget v0, p0, Lcom/streaming/Game;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/streaming/Game;->q:I

    invoke-virtual {p0}, Lcom/streaming/Game;->e2()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/streaming/Game;->X1()V

    iget-object p1, p0, Lcom/streaming/Game;->f:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->k()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/streaming/Game;->I:Z

    iget-object p1, p0, Lcom/streaming/Game;->f:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->j()V

    :cond_1
    iget-object p1, p0, Lcom/streaming/Game;->L:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/streaming/Game;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/streaming/Game;->d:Lcom/streaming/binding/input/ControllerHandler;

    invoke-virtual {p1}, Lcom/streaming/binding/input/ControllerHandler;->y()V

    invoke-static {p0}, Lcom/streaming/utils/UiHelper;->l(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/streaming/Game;->I:Z

    iget-object v0, p0, Lcom/streaming/Game;->f:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->p()V

    :cond_3
    iget-object v0, p0, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v0, v0, Lcom/streaming/preferences/PreferenceConfiguration;->v:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/streaming/Game;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/streaming/Game;->J:Landroid/widget/TextView;

    iget v0, p0, Lcom/streaming/Game;->K:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/streaming/Game;->d:Lcom/streaming/binding/input/ControllerHandler;

    invoke-virtual {p1}, Lcom/streaming/binding/input/ControllerHandler;->z()V

    invoke-static {p0}, Lcom/streaming/utils/UiHelper;->m(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v10, p0

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static/range {p0 .. p0}, Lcom/streaming/utils/UiHelper;->o(Landroid/app/Activity;)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    sget v1, Lcom/xj/module_pcstream/R$layout;->activity_game:I

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->conn_establishing_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->conn_establishing_msg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v1, v2, v11}, Lcom/streaming/utils/SpinnerDialog;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Lcom/streaming/utils/SpinnerDialog;

    move-result-object v1

    iput-object v1, v10, Lcom/streaming/Game;->j:Lcom/streaming/utils/SpinnerDialog;

    invoke-static/range {p0 .. p0}, Lcom/streaming/preferences/PreferenceConfiguration;->p(Landroid/content/Context;)Lcom/streaming/preferences/PreferenceConfiguration;

    move-result-object v1

    iput-object v1, v10, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    const-string v1, "DecoderTombstone"

    const/4 v12, 0x0

    invoke-virtual {v10, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v10, Lcom/streaming/Game;->h:Landroid/content/SharedPreferences;

    invoke-virtual/range {p0 .. p0}, Lcom/streaming/Game;->X1()V

    iget-object v1, v10, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->h:Z

    const/16 v3, 0x1e

    if-nez v2, :cond_0

    iget v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->a:I

    iget v1, v1, Lcom/streaming/preferences/PreferenceConfiguration;->b:I

    invoke-virtual {v10, v2, v1}, Lcom/streaming/Game;->Z1(II)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/activity/n;->a(Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {v1, v11}, Landroidx/activity/n;->a(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_2
    :goto_0
    sget v1, Lcom/xj/module_pcstream/R$id;->surfaceView:I

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/streaming/ui/StreamView;

    iput-object v1, v10, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    iget-object v1, v10, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, v10, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {v1, v10}, Lcom/streaming/ui/StreamView;->setInputCallbacks(Lcom/streaming/ui/StreamView$InputCallbacks;)V

    sget v1, Lcom/xj/module_pcstream/R$id;->backgroundTouchView:I

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_3

    iget-object v3, v10, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    const/16 v4, 0x1f

    invoke-static {v3, v4}, Lcom/streaming/l;->a(Lcom/streaming/ui/StreamView;I)V

    invoke-static {v1, v4}, Lcom/streaming/m;->a(Landroid/view/View;I)V

    :cond_3
    sget v1, Lcom/xj/module_pcstream/R$id;->notificationOverlay:I

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v10, Lcom/streaming/Game;->J:Landroid/widget/TextView;

    sget v1, Lcom/xj/module_pcstream/R$id;->performanceOverlay:I

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v10, Lcom/streaming/Game;->L:Landroid/widget/TextView;

    invoke-static {v10, v10}, Lcom/streaming/binding/input/capture/InputCaptureManager;->a(Landroid/app/Activity;Lcom/streaming/binding/input/evdev/EvdevListener;)Lcom/streaming/binding/input/capture/InputCaptureProvider;

    move-result-object v1

    iput-object v1, v10, Lcom/streaming/Game;->v:Lcom/streaming/binding/input/capture/InputCaptureProvider;

    iget-object v1, v10, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    new-instance v3, Lcom/streaming/Game$2;

    invoke-direct {v3, v10}, Lcom/streaming/Game$2;-><init>(Lcom/streaming/Game;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnCapturedPointerListener(Landroid/view/View$OnCapturedPointerListener;)V

    const-string v1, "connectivity"

    invoke-virtual {v10, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->conn_metered:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/streaming/Game;->t(Ljava/lang/String;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    :try_start_0
    const-string v4, "xj_pcStream High Perf Lock"

    invoke-virtual {v3, v0, v4}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, v10, Lcom/streaming/Game;->O:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0, v12}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    iget-object v0, v10, Lcom/streaming/Game;->O:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_5

    const-string v0, "xj_PcSteam Low Latency Lock"

    const/4 v2, 0x4

    invoke-virtual {v3, v2, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, v10, Lcom/streaming/Game;->P:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0, v12}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    iget-object v0, v10, Lcom/streaming/Game;->P:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "AppName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/streaming/Game;->s:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "PcName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/streaming/Game;->r:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Host"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Port"

    const v3, 0xbf5d

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "HttpsPort"

    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "AppId"

    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "UniqueId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "HDR"

    invoke-virtual {v0, v3, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ServerCert"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    new-instance v4, Lcom/streaming/nvstream/http/NvApp;

    iget-object v5, v10, Lcom/streaming/Game;->s:Ljava/lang/String;

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const-string v5, "app"

    :goto_2
    invoke-direct {v4, v5, v2, v0}, Lcom/streaming/nvstream/http/NvApp;-><init>(Ljava/lang/String;IZ)V

    iput-object v4, v10, Lcom/streaming/Game;->t:Lcom/streaming/nvstream/http/NvApp;

    const/4 v15, 0x0

    if-eqz v3, :cond_7

    :try_start_1
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v22, v15

    goto :goto_4

    :cond_7
    move-object v0, v15

    :goto_3
    move-object/from16 v22, v0

    :goto_4
    if-nez v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/streaming/preferences/GlPreferences;->a(Landroid/content/Context;)Lcom/streaming/preferences/GlPreferences;

    move-result-object v0

    iget-object v2, v0, Lcom/streaming/preferences/GlPreferences;->b:Ljava/lang/String;

    invoke-static {v10, v2}, Lcom/streaming/binding/video/MediaCodecHelper;->v(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v2, v2, Lcom/streaming/preferences/PreferenceConfiguration;->t:Z

    const/4 v9, 0x2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v2

    array-length v3, v2

    move v4, v12

    :goto_5
    if-ge v4, v3, :cond_a

    aget v5, v2, v4

    if-ne v5, v9, :cond_9

    move v2, v11

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    move v2, v12

    :goto_6
    if-nez v2, :cond_b

    const-string v3, "Display does not support HDR10"

    invoke-static {v10, v3, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_b
    move/from16 v16, v2

    goto :goto_7

    :cond_c
    move/from16 v16, v12

    :goto_7
    iget-object v2, v10, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v2, v2, Lcom/streaming/preferences/PreferenceConfiguration;->v:Z

    if-eqz v2, :cond_d

    iget-object v2, v10, Lcom/streaming/Game;->L:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    new-instance v8, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    iget-object v3, v10, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    new-instance v4, Lcom/streaming/Game$3;

    invoke-direct {v4, v10}, Lcom/streaming/Game$3;-><init>(Lcom/streaming/Game;)V

    iget-object v2, v10, Lcom/streaming/Game;->h:Landroid/content/SharedPreferences;

    const-string v5, "CrashCount"

    invoke-interface {v2, v5, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v6

    iget-object v0, v0, Lcom/streaming/preferences/GlPreferences;->b:Ljava/lang/String;

    move-object v1, v8

    move-object/from16 v2, p0

    move/from16 v7, v16

    move-object v12, v8

    move-object v8, v0

    move v0, v9

    move-object/from16 v9, p0

    invoke-direct/range {v1 .. v9}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;-><init>(Landroid/app/Activity;Lcom/streaming/preferences/PreferenceConfiguration;Lcom/streaming/binding/video/CrashListener;IZZLjava/lang/String;Lcom/streaming/binding/video/PerfOverlayListener;)V

    iput-object v12, v10, Lcom/streaming/Game;->M:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    if-eqz v16, :cond_e

    invoke-virtual {v12}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->h0()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v10, Lcom/streaming/Game;->M:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-virtual {v1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->e0()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "Decoder does not support HDR10 profile"

    invoke-static {v10, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/16 v16, 0x0

    :cond_e
    iget-object v1, v10, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-object v1, v1, Lcom/streaming/preferences/PreferenceConfiguration;->e:Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;

    sget-object v2, Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;->FORCE_HEVC:Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;

    if-ne v1, v2, :cond_f

    iget-object v1, v10, Lcom/streaming/Game;->M:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-virtual {v1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->i0()Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "No HEVC decoder found"

    invoke-static {v10, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_f
    iget-object v1, v10, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-object v1, v1, Lcom/streaming/preferences/PreferenceConfiguration;->e:Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;

    sget-object v2, Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;->FORCE_AV1:Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;

    if-ne v1, v2, :cond_10

    iget-object v1, v10, Lcom/streaming/Game;->M:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-virtual {v1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->f0()Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "No AV1 decoder found"

    invoke-static {v10, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_10
    iget-object v1, v10, Lcom/streaming/Game;->M:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-virtual {v1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->i0()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v16, :cond_11

    iget-object v1, v10, Lcom/streaming/Game;->M:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-virtual {v1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->h0()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x301

    goto :goto_8

    :cond_11
    const/16 v1, 0x101

    goto :goto_8

    :cond_12
    move v1, v11

    :goto_8
    iget-object v2, v10, Lcom/streaming/Game;->M:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-virtual {v2}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->f0()Z

    move-result v2

    if-eqz v2, :cond_14

    or-int/lit16 v2, v1, 0x1000

    if-eqz v16, :cond_13

    iget-object v3, v10, Lcom/streaming/Game;->M:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-virtual {v3}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->e0()Z

    move-result v3

    if-eqz v3, :cond_13

    or-int/lit16 v1, v1, 0x3000

    goto :goto_9

    :cond_13
    move v1, v2

    :cond_14
    :goto_9
    invoke-static/range {p0 .. p0}, Lcom/streaming/binding/input/ControllerHandler;->B(Landroid/content/Context;)S

    move-result v2

    iget-object v3, v10, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v4, v3, Lcom/streaming/preferences/PreferenceConfiguration;->n:Z

    if-nez v4, :cond_15

    move v2, v11

    :cond_15
    iget-boolean v3, v3, Lcom/streaming/preferences/PreferenceConfiguration;->q:Z

    if-eqz v3, :cond_16

    or-int/lit8 v2, v2, 0x1

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/streaming/Game;->T1()F

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Display refresh rate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, v10, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget v6, v5, Lcom/streaming/preferences/PreferenceConfiguration;->c:I

    iget v7, v5, Lcom/streaming/preferences/PreferenceConfiguration;->H:I

    if-ne v7, v0, :cond_19

    if-lt v6, v4, :cond_19

    add-int/lit8 v7, v4, 0x3

    if-le v6, v7, :cond_17

    iput v11, v5, Lcom/streaming/preferences/PreferenceConfiguration;->H:I

    const-string v4, "Using drop mode for FPS > Hz"

    invoke-static {v4}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    const/16 v7, 0x31

    if-gt v4, v7, :cond_18

    iput v11, v5, Lcom/streaming/preferences/PreferenceConfiguration;->H:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bogus refresh rate: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    add-int/lit8 v6, v4, -0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adjusting FPS target for screen to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    :cond_19
    :goto_a
    new-instance v4, Lcom/streaming/nvstream/StreamConfiguration$Builder;

    invoke-direct {v4}, Lcom/streaming/nvstream/StreamConfiguration$Builder;-><init>()V

    iget-object v5, v10, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget v7, v5, Lcom/streaming/preferences/PreferenceConfiguration;->a:I

    iget v5, v5, Lcom/streaming/preferences/PreferenceConfiguration;->b:I

    invoke-virtual {v4, v7, v5}, Lcom/streaming/nvstream/StreamConfiguration$Builder;->p(II)Lcom/streaming/nvstream/StreamConfiguration$Builder;

    move-result-object v4

    iget-object v5, v10, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget v5, v5, Lcom/streaming/preferences/PreferenceConfiguration;->c:I

    invoke-virtual {v4, v5}, Lcom/streaming/nvstream/StreamConfiguration$Builder;->k(I)Lcom/streaming/nvstream/StreamConfiguration$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/streaming/nvstream/StreamConfiguration$Builder;->n(I)Lcom/streaming/nvstream/StreamConfiguration$Builder;

    move-result-object v4

    iget-object v5, v10, Lcom/streaming/Game;->t:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v4, v5}, Lcom/streaming/nvstream/StreamConfiguration$Builder;->c(Lcom/streaming/nvstream/http/NvApp;)Lcom/streaming/nvstream/StreamConfiguration$Builder;

    move-result-object v4

    iget-object v5, v10, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget v5, v5, Lcom/streaming/preferences/PreferenceConfiguration;->d:I

    invoke-virtual {v4, v5}, Lcom/streaming/nvstream/StreamConfiguration$Builder;->f(I)Lcom/streaming/nvstream/StreamConfiguration$Builder;

    move-result-object v4

    iget-object v5, v10, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v5, v5, Lcom/streaming/preferences/PreferenceConfiguration;->i:Z

    invoke-virtual {v4, v5}, Lcom/streaming/nvstream/StreamConfiguration$Builder;->j(Z)Lcom/streaming/nvstream/StreamConfiguration$Builder;

    move-result-object v4

    iget-object v5, v10, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v5, v5, Lcom/streaming/preferences/PreferenceConfiguration;->j:Z

    invoke-virtual {v4, v5}, Lcom/streaming/nvstream/StreamConfiguration$Builder;->b(Z)Lcom/streaming/nvstream/StreamConfiguration$Builder;

    move-result-object v4

    const/16 v5, 0x570

    invoke-virtual {v4, v5}, Lcom/streaming/nvstream/StreamConfiguration$Builder;->l(I)Lcom/streaming/nvstream/StreamConfiguration$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/streaming/nvstream/StreamConfiguration$Builder;->o(I)Lcom/streaming/nvstream/StreamConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/streaming/nvstream/StreamConfiguration$Builder;->q(I)Lcom/streaming/nvstream/StreamConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/streaming/nvstream/StreamConfiguration$Builder;->d(I)Lcom/streaming/nvstream/StreamConfiguration$Builder;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {v0, v1}, Lcom/streaming/nvstream/StreamConfiguration$Builder;->g(I)Lcom/streaming/nvstream/StreamConfiguration$Builder;

    move-result-object v0

    iget-object v1, v10, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-object v1, v1, Lcom/streaming/preferences/PreferenceConfiguration;->G:Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;

    invoke-virtual {v0, v1}, Lcom/streaming/nvstream/StreamConfiguration$Builder;->e(Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;)Lcom/streaming/nvstream/StreamConfiguration$Builder;

    move-result-object v0

    iget-object v1, v10, Lcom/streaming/Game;->M:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-virtual {v1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->b0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/streaming/nvstream/StreamConfiguration$Builder;->i(I)Lcom/streaming/nvstream/StreamConfiguration$Builder;

    move-result-object v0

    iget-object v1, v10, Lcom/streaming/Game;->M:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-virtual {v1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->a0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/streaming/nvstream/StreamConfiguration$Builder;->h(I)Lcom/streaming/nvstream/StreamConfiguration$Builder;

    move-result-object v0

    iget-object v1, v10, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v1, v1, Lcom/streaming/preferences/PreferenceConfiguration;->n:Z

    xor-int/2addr v1, v11

    invoke-virtual {v0, v1}, Lcom/streaming/nvstream/StreamConfiguration$Builder;->m(Z)Lcom/streaming/nvstream/StreamConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/streaming/nvstream/StreamConfiguration$Builder;->a()Lcom/streaming/nvstream/StreamConfiguration;

    move-result-object v20

    new-instance v0, Lcom/streaming/nvstream/NvConnection;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    new-instance v1, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    invoke-direct {v1, v13, v14}, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;-><init>(Ljava/lang/String;I)V

    invoke-static/range {p0 .. p0}, Lcom/streaming/binding/PlatformBinding;->a(Landroid/content/Context;)Lcom/streaming/nvstream/http/LimelightCryptoProvider;

    move-result-object v21

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v22}, Lcom/streaming/nvstream/NvConnection;-><init>(Landroid/content/Context;Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;ILjava/lang/String;Lcom/streaming/nvstream/StreamConfiguration;Lcom/streaming/nvstream/http/LimelightCryptoProvider;Ljava/security/cert/X509Certificate;)V

    iput-object v0, v10, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    new-instance v0, Lcom/streaming/binding/input/ControllerHandler;

    iget-object v1, v10, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    iget-object v3, v10, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    invoke-direct {v0, v10, v1, v10, v3}, Lcom/streaming/binding/input/ControllerHandler;-><init>(Landroid/app/Activity;Lcom/streaming/nvstream/NvConnection;Lcom/streaming/ui/GameGestures;Lcom/streaming/preferences/PreferenceConfiguration;)V

    iput-object v0, v10, Lcom/streaming/Game;->d:Lcom/streaming/binding/input/ControllerHandler;

    new-instance v0, Lcom/streaming/binding/input/KeyboardTranslator;

    invoke-direct {v0}, Lcom/streaming/binding/input/KeyboardTranslator;-><init>()V

    iput-object v0, v10, Lcom/streaming/Game;->e:Lcom/streaming/binding/input/KeyboardTranslator;

    const-string v0, "input"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iget-object v1, v10, Lcom/streaming/Game;->e:Lcom/streaming/binding/input/KeyboardTranslator;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    const/4 v12, 0x0

    :goto_b
    iget-object v0, v10, Lcom/streaming/Game;->b:[Lcom/streaming/binding/input/touch/TouchContext;

    array-length v1, v0

    if-ge v12, v1, :cond_1b

    iget-object v9, v10, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v1, v9, Lcom/streaming/preferences/PreferenceConfiguration;->F:Z

    if-nez v1, :cond_1a

    new-instance v1, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;

    iget-object v3, v10, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    iget-object v4, v10, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-direct {v1, v3, v12, v4}, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;-><init>(Lcom/streaming/nvstream/NvConnection;ILandroid/view/View;)V

    aput-object v1, v0, v12

    goto :goto_c

    :cond_1a
    new-instance v1, Lcom/streaming/binding/input/touch/RelativeTouchContext;

    iget-object v4, v10, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    const/16 v7, 0x2d0

    iget-object v8, v10, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    const/16 v6, 0x500

    move-object v3, v1

    move v5, v12

    invoke-direct/range {v3 .. v9}, Lcom/streaming/binding/input/touch/RelativeTouchContext;-><init>(Lcom/streaming/nvstream/NvConnection;IIILandroid/view/View;Lcom/streaming/preferences/PreferenceConfiguration;)V

    aput-object v1, v0, v12

    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_1b
    iget-object v0, v10, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v0, v0, Lcom/streaming/preferences/PreferenceConfiguration;->q:Z

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/streaming/binding/input/virtual_controller/VirtualController;

    iget-object v1, v10, Lcom/streaming/Game;->d:Lcom/streaming/binding/input/ControllerHandler;

    iget-object v3, v10, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v3, v10}, Lcom/streaming/binding/input/virtual_controller/VirtualController;-><init>(Lcom/streaming/binding/input/ControllerHandler;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    iput-object v0, v10, Lcom/streaming/Game;->f:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->k()V

    iget-object v0, v10, Lcom/streaming/Game;->f:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->p()V

    :cond_1c
    iget-object v0, v10, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v0, v0, Lcom/streaming/preferences/PreferenceConfiguration;->o:Z

    if-eqz v0, :cond_1d

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/streaming/binding/input/driver/UsbDriverService;

    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v10, Lcom/streaming/Game;->R:Landroid/content/ServiceConnection;

    invoke-virtual {v10, v0, v1, v11}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1d
    iget-object v0, v10, Lcom/streaming/Game;->M:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-virtual {v0}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->g0()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v10, Lcom/streaming/Game;->j:Lcom/streaming/utils/SpinnerDialog;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/streaming/utils/SpinnerDialog;->c()V

    iput-object v2, v10, Lcom/streaming/Game;->j:Lcom/streaming/utils/SpinnerDialog;

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->conn_error_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "This device or ROM doesn\'t support hardware accelerated H.264 playback."

    invoke-static {v10, v0, v1, v11}, Lcom/streaming/utils/Dialog;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1f
    iget-object v0, v10, Lcom/streaming/Game;->B:Lcom/streaming/ui/StreamView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual/range {p0 .. p0}, Lcom/streaming/Game;->Y1()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/streaming/Game;->S:J

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/streaming/Game;->d:Lcom/streaming/binding/input/ControllerHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/streaming/binding/input/ControllerHandler;->x()V

    :cond_0
    iget-object v0, p0, Lcom/streaming/Game;->e:Lcom/streaming/binding/input/KeyboardTranslator;

    if-eqz v0, :cond_1

    const-string v0, "input"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iget-object v1, p0, Lcom/streaming/Game;->e:Lcom/streaming/binding/input/KeyboardTranslator;

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    :cond_1
    iget-object v0, p0, Lcom/streaming/Game;->P:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_2
    iget-object v0, p0, Lcom/streaming/Game;->O:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_3
    iget-boolean v0, p0, Lcom/streaming/Game;->Q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/streaming/Game;->R:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_4
    iget-object v0, p0, Lcom/streaming/Game;->v:Lcom/streaming/binding/input/capture/InputCaptureProvider;

    invoke-virtual {v0}, Lcom/streaming/binding/input/capture/InputCaptureProvider;->a()V

    return-void
.end method

.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/streaming/Game;->J1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/streaming/Game;->J1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/streaming/Game;->I1(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p3}, Lcom/streaming/Game;->u(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p3}, Lcom/streaming/Game;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Lcom/streaming/Game;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p3}, Lcom/streaming/Game;->I1(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Lcom/streaming/Game;->u(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    const/16 v0, 0x400

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    iget-object p1, p0, Lcom/streaming/Game;->M:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-virtual {p1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->j0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/streaming/Game;->M:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-virtual {p1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->k0()V

    :goto_0
    const/16 p1, 0x32

    invoke-virtual {p0, p1}, Lcom/streaming/Game;->L1(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/streaming/Game;->d:Lcom/streaming/binding/input/ControllerHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/streaming/binding/input/ControllerHandler;->m0()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/streaming/Game;->V1(Z)V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onPictureInPictureRequested()Z
    .locals 2

    iget-boolean v0, p0, Lcom/streaming/Game;->n:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/streaming/Game;->C1(Z)Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 9

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-static {p0}, Lcom/streaming/utils/SpinnerDialog;->b(Landroid/app/Activity;)V

    invoke-static {}, Lcom/streaming/utils/Dialog;->c()V

    iget-object v0, p0, Lcom/streaming/Game;->f:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->j()V

    :cond_0
    iget-object v0, p0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/streaming/Game;->M:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-virtual {v0}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->X()I

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/streaming/Game;->k:Z

    invoke-virtual {p0}, Lcom/streaming/Game;->a2()V

    iget-object v2, p0, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v2, v2, Lcom/streaming/preferences/PreferenceConfiguration;->w:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/streaming/Game;->M:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-virtual {v2}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->Z()I

    move-result v2

    iget-object v3, p0, Lcom/streaming/Game;->M:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-virtual {v3}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->Y()I

    move-result v3

    const-string v4, " ms"

    const-string v5, " "

    if-lez v2, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/xj/language/R$string;->conn_client_latency:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-lez v3, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/xj/language/R$string;->conn_client_latency_hw:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ms)"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/xj/language/R$string;->conn_hardware_latency:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v3, v0, 0xf

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "H.264"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    and-int/lit16 v3, v0, 0xf00

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "HEVC"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const v3, 0xf000

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AV1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "UNKNOWN"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    and-int/lit16 v0, v0, 0x2200

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HDR"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_9
    iget-boolean v0, p0, Lcom/streaming/Game;->N:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/streaming/Game;->h:Landroid/content/SharedPreferences;

    const-string v1, "CrashCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/streaming/Game;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LastNotifiedCrashCount"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSystemUiVisibilityChange(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/streaming/Game;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x4

    const/16 v1, 0x7d0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/streaming/Game;->L1(I)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/streaming/Game;->L1(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/streaming/Game;->J1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onUserLeaveHint()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onUserLeaveHint()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/streaming/Game;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/streaming/Game;->C1(Z)Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/streaming/Game;->w:I

    iget-object v0, p0, Lcom/streaming/Game;->v:Lcom/streaming/binding/input/capture/InputCaptureProvider;

    invoke-virtual {v0, p1}, Lcom/streaming/binding/input/capture/InputCaptureProvider;->i(Z)V

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 2

    iget-boolean p1, p0, Lcom/streaming/Game;->Y:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/streaming/Game;->Y:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "state"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gameName"

    iget-object v1, p0, Lcom/streaming/Game;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->getUuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xj/common/trace/TraceEvent;->a:Lcom/xj/common/trace/TraceEvent;

    const-string v1, "PCstreaming"

    invoke-virtual {v0, v1, p1}, Lcom/xj/common/trace/TraceEvent;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-boolean p2, p0, Lcom/streaming/Game;->o:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/streaming/Game;->p:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/streaming/Game;->p:Z

    invoke-static {p0}, Lcom/streaming/utils/UiHelper;->j(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/streaming/Game;->M:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-virtual {p2, p1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->p0(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    new-instance p2, Lcom/streaming/binding/audio/AndroidAudioRenderer;

    iget-object p3, p0, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean p3, p3, Lcom/streaming/preferences/PreferenceConfiguration;->J:Z

    invoke-direct {p2, p0, p3}, Lcom/streaming/binding/audio/AndroidAudioRenderer;-><init>(Landroid/content/Context;Z)V

    iget-object p3, p0, Lcom/streaming/Game;->M:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-virtual {p1, p2, p3, p0}, Lcom/streaming/nvstream/NvConnection;->B(Lcom/streaming/nvstream/av/audio/AudioRenderer;Lcom/streaming/nvstream/av/video/VideoDecoderRenderer;Lcom/streaming/nvstream/NvConnectionListener;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Surface changed before creation!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/streaming/Game;->o:Z

    invoke-virtual {p0}, Lcom/streaming/Game;->Q1()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/streaming/Game;->u:F

    iget-object v2, p0, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget v2, v2, Lcom/streaming/preferences/PreferenceConfiguration;->c:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget v1, v1, Lcom/streaming/preferences/PreferenceConfiguration;->c:I

    int-to-float v1, v1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1, v1, v0, v0}, Lcom/streaming/n;->a(Landroid/view/Surface;FII)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x1e

    if-lt v2, v3, :cond_3

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1, v1, v0}, Landroidx/media3/exoplayer/video/i;->a(Landroid/view/Surface;FI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-boolean p1, p0, Lcom/streaming/Game;->o:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/streaming/Game;->p:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/streaming/Game;->M:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-virtual {p1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->l0()V

    iget-boolean p1, p0, Lcom/streaming/Game;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/streaming/Game;->a2()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Surface destroyed before creation!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v0, v0, Lcom/streaming/preferences/PreferenceConfiguration;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/streaming/Game$15;

    invoke-direct {v0, p0, p1}, Lcom/streaming/Game$15;-><init>(Lcom/streaming/Game;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public u(Landroid/view/KeyEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const/16 v2, 0x2002

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    const v2, 0x20004

    if-ne v0, v2, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object p1, p0, Lcom/streaming/Game;->g:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean p1, p1, Lcom/streaming/preferences/PreferenceConfiguration;->A:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/streaming/nvstream/NvConnection;->r(B)V

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/binding/input/ControllerHandler;->W(Landroid/view/InputDevice;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/streaming/Game;->d:Lcom/streaming/binding/input/ControllerHandler;

    invoke-virtual {v0, p1}, Lcom/streaming/binding/input/ControllerHandler;->G(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/streaming/Game;->K1(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget-boolean v0, p0, Lcom/streaming/Game;->x:Z

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/streaming/Game;->e:Lcom/streaming/binding/input/KeyboardTranslator;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lcom/streaming/binding/input/KeyboardTranslator;->b(II)S

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p1

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_7

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    move v1, v4

    :cond_7
    return v1

    :cond_8
    iget-object v1, p0, Lcom/streaming/Game;->i:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {p0, p1}, Lcom/streaming/Game;->B1(Landroid/view/KeyEvent;)B

    move-result v2

    iget-object v5, p0, Lcom/streaming/Game;->e:Lcom/streaming/binding/input/KeyboardTranslator;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p1

    invoke-virtual {v5, v6, p1}, Lcom/streaming/binding/input/KeyboardTranslator;->a(II)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v1, v0, v3, v2, p1}, Lcom/streaming/nvstream/NvConnection;->p(SBBB)V

    :cond_9
    return v4
.end method

.method public y(Z[B)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display HDR mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "enabled"

    goto :goto_0

    :cond_0
    const-string v1, "disabled"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/streaming/Game;->M:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->o0(Z[B)V

    return-void
.end method

.method public final z1(Landroid/view/MotionEvent;)B
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 p1, -0x1

    return p1

    :pswitch_1
    const/4 p1, 0x5

    return p1

    :pswitch_2
    const/4 p1, 0x6

    return p1

    :pswitch_3
    const/4 p1, 0x0

    return p1

    :pswitch_4
    const/4 p1, 0x7

    return p1

    :pswitch_5
    const/4 p1, 0x3

    return p1

    :pswitch_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :pswitch_7
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
