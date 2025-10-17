.class public Lcom/xj/pcvirtualbtn/ControlsEditorActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

.field public b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

.field public c:I

.field public d:I

.field public e:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->f:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic W0(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ljava/lang/Byte;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->r1(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ljava/lang/Byte;)V

    return-void
.end method

.method public static synthetic X0(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->p1(Landroid/widget/EditText;Landroid/widget/LinearLayout;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->o1(Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->x1(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a1(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->m1(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b1(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->l1(Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;I)V

    return-void
.end method

.method public static synthetic c1(Lcom/xj/pcvirtualbtn/math/Callback;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->u1(Lcom/xj/pcvirtualbtn/math/Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d1(Lcom/xj/pcvirtualbtn/math/Callback;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->t1(Lcom/xj/pcvirtualbtn/math/Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e1(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Lcom/xj/pcvirtualbtn/math/Callback;Ljava/lang/Byte;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->s1(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Lcom/xj/pcvirtualbtn/math/Callback;Ljava/lang/Byte;)V

    return-void
.end method

.method public static synthetic f1(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->n1(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->q1(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Landroid/widget/TextView;Lcom/litao/slider/NiftySlider;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Lcom/litao/slider/NiftySlider;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->w1(Landroid/widget/TextView;Lcom/litao/slider/NiftySlider;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Lcom/litao/slider/NiftySlider;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->v1(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;I)V

    return-void
.end method

.method public static bridge synthetic j1(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;)Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;
    .locals 0

    iget-object p0, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    return-object p0
.end method

.method public static synthetic m1(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public static synthetic r1(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ljava/lang/Byte;)V
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Byte;->byteValue()B

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    sget p4, Lcom/xj/pcvirtualbtn/R$drawable;->icon_check_profile:I

    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p0, Lcom/xj/pcvirtualbtn/R$drawable;->icon_un_check_profile:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    sget p4, Lcom/xj/pcvirtualbtn/R$drawable;->icon_check_profile:I

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p1, Lcom/xj/pcvirtualbtn/R$drawable;->icon_un_check_profile:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic t1(Lcom/xj/pcvirtualbtn/math/Callback;Landroid/view/View;)V
    .locals 0

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xj/pcvirtualbtn/math/Callback;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u1(Lcom/xj/pcvirtualbtn/math/Callback;Landroid/view/View;)V
    .locals 0

    const-string p1, "1"

    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xj/pcvirtualbtn/math/Callback;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x1(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->J()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/xj/pcvirtualbtn/R$drawable;->pc_stream_switch_off:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/xj/pcvirtualbtn/R$drawable;->pc_stream_switch_on:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->a0(Z)V

    return-void
.end method


# virtual methods
.method public final A1(Landroid/widget/LinearLayout;B)V
    .locals 11

    const-string v0, "inputcontrols/icons/"

    const/4 v1, 0x0

    new-array v2, v1, [B

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v2, v4, [B

    move v4, v1

    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_0

    aget-object v5, v3, v4

    invoke-static {v5}, Lcom/xj/pcvirtualbtn/math/FileUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v5

    aput-byte v5, v2, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->sort([B)V

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lcom/xj/pcvirtualbtn/math/UnitUtils;->a(F)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lcom/xj/pcvirtualbtn/math/UnitUtils;->a(F)F

    move-result v4

    float-to-int v4, v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lcom/xj/pcvirtualbtn/math/UnitUtils;->a(F)F

    move-result v5

    float-to-int v5, v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4, v1, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    array-length v3, v2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    aget-byte v7, v2, v4

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    sget v9, Lcom/xj/pcvirtualbtn/R$drawable;->icon_background:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-ne v7, p2, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    move v9, v1

    :goto_2
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    new-instance v9, Lcom/xj/pcvirtualbtn/d;

    invoke-direct {v9, p1, v8}, Lcom/xj/pcvirtualbtn/d;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".png"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_3

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v7

    goto :goto_4

    :catchall_0
    move-exception v9

    if-eqz v7, :cond_2

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v7

    :try_start_5
    invoke-virtual {v9, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_5
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final B1(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Landroid/widget/Spinner;)V
    .locals 2

    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->names()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->k1(Ljava/util/List;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->t()Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    new-instance v0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$6;-><init>(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;)V

    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final C1(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Landroid/widget/Spinner;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;->values()[Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->k1(Ljava/util/List;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->x()Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p2, v1, v4}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    new-instance v1, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$3;-><init>(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Ljava/util/List;)V

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final D1(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Landroid/widget/Spinner;Ljava/lang/Runnable;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->values()[Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->k1(Ljava/util/List;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->A()Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p2, v1, v4}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    new-instance v1, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$1;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$1;-><init>(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final E1(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getSelectedElement()Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    move-result-object v0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/xj/pcvirtualbtn/R$layout;->control_element_settings:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/xj/pcvirtualbtn/a;

    invoke-direct {v2, p0, v0, v1}, Lcom/xj/pcvirtualbtn/a;-><init>(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Landroid/view/View;)V

    sget v3, Lcom/xj/pcvirtualbtn/R$id;->SType:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    invoke-virtual {p0, v0, v3, v2}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->D1(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Landroid/widget/Spinner;Ljava/lang/Runnable;)V

    sget v3, Lcom/xj/pcvirtualbtn/R$id;->SShape:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    invoke-virtual {p0, v0, v3}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->C1(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Landroid/widget/Spinner;)V

    sget v3, Lcom/xj/pcvirtualbtn/R$id;->SRange:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    invoke-virtual {p0, v0, v3}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->B1(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Landroid/widget/Spinner;)V

    sget v3, Lcom/xj/pcvirtualbtn/R$id;->RBHorizontalFl:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    sget v4, Lcom/xj/pcvirtualbtn/R$id;->RBVerticalFl:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    sget v5, Lcom/xj/pcvirtualbtn/R$id;->RBHorizontal:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v6, Lcom/xj/pcvirtualbtn/R$id;->RBVertical:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v7, Lcom/xj/pcvirtualbtn/e;

    invoke-direct {v7, v6, v5, v4, v3}, Lcom/xj/pcvirtualbtn/e;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->s()B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v7, v5}, Lcom/xj/pcvirtualbtn/math/Callback;->call(Ljava/lang/Object;)V

    new-instance v5, Lcom/xj/pcvirtualbtn/f;

    invoke-direct {v5, p0, v0, v7}, Lcom/xj/pcvirtualbtn/f;-><init>(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Lcom/xj/pcvirtualbtn/math/Callback;)V

    new-instance v6, Lcom/xj/pcvirtualbtn/g;

    invoke-direct {v6, v5}, Lcom/xj/pcvirtualbtn/g;-><init>(Lcom/xj/pcvirtualbtn/math/Callback;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/xj/pcvirtualbtn/h;

    invoke-direct {v3, v5}, Lcom/xj/pcvirtualbtn/h;-><init>(Lcom/xj/pcvirtualbtn/math/Callback;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/xj/pcvirtualbtn/R$id;->NPColumns:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->setValue(I)V

    new-instance v4, Lcom/xj/pcvirtualbtn/i;

    invoke-direct {v4, p0, v0}, Lcom/xj/pcvirtualbtn/i;-><init>(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;)V

    invoke-virtual {v3, v4}, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->setOnValueChangeListener(Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker$OnValueChangeListener;)V

    sget v3, Lcom/xj/pcvirtualbtn/R$id;->TVScale:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/xj/pcvirtualbtn/R$id;->SBScale:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/litao/slider/NiftySlider;

    new-instance v5, Lcom/xj/pcvirtualbtn/j;

    invoke-direct {v5, p0, v3, v4, v0}, Lcom/xj/pcvirtualbtn/j;-><init>(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Landroid/widget/TextView;Lcom/litao/slider/NiftySlider;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;)V

    invoke-virtual {v4, v5}, Lcom/litao/slider/NiftySlider;->w0(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->v()F

    move-result v3

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v3, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/litao/slider/BaseSlider;->c0(FZ)V

    sget v3, Lcom/xj/pcvirtualbtn/R$id;->CBToggleSwitch:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->J()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/xj/pcvirtualbtn/R$drawable;->pc_stream_switch_on:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    sget v4, Lcom/xj/pcvirtualbtn/R$drawable;->pc_stream_switch_off:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    new-instance v4, Lcom/xj/pcvirtualbtn/k;

    invoke-direct {v4, v0, v3}, Lcom/xj/pcvirtualbtn/k;-><init>(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/xj/pcvirtualbtn/R$id;->ETCustomText:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lcom/xj/pcvirtualbtn/R$id;->LLIconList:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->r()B

    move-result v6

    invoke-virtual {p0, v4, v6}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->A1(Landroid/widget/LinearLayout;B)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/16 v2, 0x154

    invoke-static {p1, v1, v2, v5}, Lcom/xj/pcvirtualbtn/math/AppUtils;->e(Landroid/view/View;Landroid/view/View;II)Landroid/widget/PopupWindow;

    move-result-object p1

    new-instance v1, Lcom/xj/pcvirtualbtn/l;

    invoke-direct {v1, p0, v3, v4, v0}, Lcom/xj/pcvirtualbtn/l;-><init>(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/xj/base/adaptscreen/AdaptUtilsKt;->a(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final k1(Ljava/util/List;)Landroid/widget/ArrayAdapter;
    .locals 2

    new-instance v0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$2;

    const v1, 0x1090009

    invoke-direct {v0, p0, p0, v1, p1}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$2;-><init>(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Landroid/content/Context;ILjava/util/List;)V

    return-object v0
.end method

.method public final synthetic l1(Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->gamepadBindingLabels()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->mouseBindingLabels()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->keyboardBindingLabels()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->k1(Ljava/util/List;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3, p4}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->l(I)Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p4}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->l(I)Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->getKeycodeName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p2, p1}, Lcom/xj/pcvirtualbtn/math/AppUtils;->d(Landroid/widget/Spinner;Ljava/lang/String;)Z

    return-void
.end method

.method public final synthetic n1(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->h()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->e:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->m(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    sget-object p2, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->pc_virtual_save_success:I

    invoke-virtual {p2, v0}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    iget-object p2, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->g:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    iget-object p2, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->f:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->f(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/xj/pcvirtualbtn/Pc_virtual_btnKt;->c()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p2, Lcom/xj/language/R$string;->pc_virtual_save_failed:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic o1(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    iget v0, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/xj/pcvirtualbtn/b;

    invoke-direct {p1, p0}, Lcom/xj/pcvirtualbtn/b;-><init>(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;)V

    invoke-static {p0, p1}, Lcom/xj/pcvirtualbtn/Pc_virtual_btnKt;->f(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->w()V

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->pc_virtual_save_success:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onBackPressed()V
    .locals 10

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getProfile()Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->h()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    iget v1, v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_virtual_exit_editing_prompt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->pc_virtual_exit_editing_save_new_layout_prompt:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->pc_virtual_save:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->pc_virtual_exit:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_virtual_exit_editing_prompt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->pc_virtual_exit_editing_save_prompt:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->pc_virtual_save:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->pc_virtual_exit:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    new-instance v9, Lcom/xj/pcvirtualbtn/m;

    invoke-direct {v9, p0}, Lcom/xj/pcvirtualbtn/m;-><init>(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;)V

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/xj/pcvirtualbtn/Pc_virtual_btnKt;->d(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/pcvirtualbtn/R$id;->BTAddElement:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->h()Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Lcom/xj/language/R$string;->no_profile_selected:I

    invoke-static {p0, p1}, Lcom/xj/pcvirtualbtn/math/AppUtils;->f(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_0
    sget v1, Lcom/xj/pcvirtualbtn/R$id;->BTRemoveElement:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->A()Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Lcom/xj/language/R$string;->no_control_element_selected:I

    invoke-static {p0, p1}, Lcom/xj/pcvirtualbtn/math/AppUtils;->f(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/xj/pcvirtualbtn/R$id;->BTElementSettings:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getSelectedElement()Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->E1(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/xj/language/R$string;->no_control_element_selected:I

    invoke-static {p0, p1}, Lcom/xj/pcvirtualbtn/math/AppUtils;->f(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    sget p1, Lcom/xj/pcvirtualbtn/R$id;->BTUNDOElement:I

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getProfile()Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->F()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "undoStep  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dddd"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->pc_virtual_no_undo_operations:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getProfile()Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->C(Z)V

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v0, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->setUndoJson(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_5
    sget p1, Lcom/xj/language/R$string;->no_control_element_selected:I

    invoke-static {p0, p1}, Lcom/xj/pcvirtualbtn/math/AppUtils;->f(Landroid/content/Context;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/xj/pcvirtualbtn/math/AppUtils;->b(Landroid/app/Activity;)V

    sget p1, Lcom/xj/pcvirtualbtn/R$layout;->controls_editor_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "gameId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isApplyNewConfig"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isCloudGame"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->h:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    invoke-static {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->Q(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->q(Ljava/lang/String;)I

    move-result v0

    const-string v2, "profile_id"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->l(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->M(Landroid/content/Context;Ljava/io/File;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    if-nez p1, :cond_1

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->pc_virtual_configuration_not_found:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->g:Ljava/util/List;

    iget p1, p1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    const-string v0, "gameId is empty"

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->D(Ljava/lang/String;)V

    new-instance p1, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    invoke-direct {p1, p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->e:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->x(Z)Ljava/util/ArrayList;

    new-instance p1, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-direct {p1, p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {p1, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->setEditMode(Z)V

    sget p1, Lcom/xj/pcvirtualbtn/R$id;->TVProfileName:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {p1, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->setProfile(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V

    sget p1, Lcom/xj/pcvirtualbtn/R$id;->FLContainer:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    sget v0, Lcom/xj/pcvirtualbtn/R$id;->BTAddElement:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/pcvirtualbtn/R$id;->BTRemoveElement:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/pcvirtualbtn/R$id;->BTElementSettings:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/pcvirtualbtn/R$id;->BTUNDOElement:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->c:I

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->d:I

    return-void
.end method

.method public final synthetic p1(Landroid/widget/EditText;Landroid/widget/LinearLayout;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->Z(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->T(I)V

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->x()V

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final synthetic q1(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->A()Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    move-result-object v0

    sget v1, Lcom/xj/pcvirtualbtn/R$id;->LLShape:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/xj/pcvirtualbtn/R$id;->CBToggleSwitchFl:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lcom/xj/pcvirtualbtn/R$id;->LLCustomTextIcon:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    sget v5, Lcom/xj/pcvirtualbtn/R$id;->LLRangeOptions:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->BUTTON:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    const/4 v6, 0x0

    if-ne v0, v3, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->RANGE_BUTTON:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showControlElementSettings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "showControlElementSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->z1(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Landroid/view/View;)V

    return-void
.end method

.method public final synthetic s1(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Lcom/xj/pcvirtualbtn/math/Callback;Ljava/lang/Byte;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result p3

    invoke-virtual {p1, p3}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->U(B)V

    iget-object p3, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {p3}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getSelectedElement()Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->t()Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->V(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;)V

    iget-object p3, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->s()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/xj/pcvirtualbtn/math/Callback;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic v1(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;I)V
    .locals 0

    invoke-virtual {p1, p3}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->R(I)V

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final synthetic w1(Landroid/widget/TextView;Lcom/litao/slider/NiftySlider;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Lcom/litao/slider/NiftySlider;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 p4, 0x40a00000    # 5.0f

    invoke-static {p1, p4}, Lcom/xj/pcvirtualbtn/math/Mathf;->e(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4}, Lcom/litao/slider/BaseSlider;->c0(FZ)V

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    invoke-virtual {p3, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->W(F)V

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y1(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Landroid/widget/LinearLayout;II)V
    .locals 10

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xj/pcvirtualbtn/R$layout;->binding_field:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/xj/pcvirtualbtn/R$id;->TVTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(I)V

    sget p4, Lcom/xj/pcvirtualbtn/R$id;->SBindingType:I

    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Spinner;

    sget v1, Lcom/xj/pcvirtualbtn/R$id;->SBinding:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    new-instance v9, Lcom/xj/pcvirtualbtn/c;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p4

    move-object v6, v1

    move-object v7, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/xj/pcvirtualbtn/c;-><init>(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;I)V

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xj/pcvirtualbtn/R$array;->binding_type_entries:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->k1(Ljava/util/List;)Landroid/widget/ArrayAdapter;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v3, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$4;

    invoke-direct {v3, p0, v9}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$4;-><init>(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Ljava/lang/Runnable;)V

    invoke-virtual {p4, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p1, p3}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->l(I)Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->isKeyboard()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p4, v2, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->isMouse()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p4, v3, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->isGamepad()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p4, v3, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    :cond_2
    :goto_0
    new-instance v2, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$5;

    invoke-direct {v2, p0, p4, p1, p3}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$5;-><init>(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Landroid/widget/Spinner;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;I)V

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final z1(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/xj/pcvirtualbtn/R$id;->LLBindings:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->A()Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    move-result-object v0

    sget-object v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->BUTTON:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget v0, Lcom/xj/language/R$string;->binding:I

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->y1(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Landroid/widget/LinearLayout;II)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->D_PAD:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->STICK:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->TRACKPAD:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    if-ne v0, v1, :cond_2

    :cond_1
    sget v0, Lcom/xj/language/R$string;->binding_up:I

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->y1(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Landroid/widget/LinearLayout;II)V

    const/4 v0, 0x1

    sget v1, Lcom/xj/language/R$string;->binding_right:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->y1(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Landroid/widget/LinearLayout;II)V

    const/4 v0, 0x2

    sget v1, Lcom/xj/language/R$string;->binding_down:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->y1(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Landroid/widget/LinearLayout;II)V

    const/4 v0, 0x3

    sget v1, Lcom/xj/language/R$string;->binding_left:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->y1(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Landroid/widget/LinearLayout;II)V

    :cond_2
    :goto_0
    return-void
.end method
