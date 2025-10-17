.class public Lcom/xj/mapping/view/KeyboardTagView;
.super Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static o:Ljava/lang/String; = "KeyboardTagView"


# instance fields
.field public j:Landroid/widget/FrameLayout;

.field public k:[Landroid/widget/ImageView;

.field public l:[Landroid/widget/ImageView;

.field public m:Ljava/util/concurrent/ConcurrentHashMap;

.field public n:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/xj/mapping/bean/Btn;->BTN_COUNT:I

    new-array v0, p1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardTagView;->k:[Landroid/widget/ImageView;

    .line 3
    new-array p1, p1, [Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardTagView;->l:[Landroid/widget/ImageView;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardTagView;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardTagView;->n:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget p1, Lcom/xj/mapping/bean/Btn;->BTN_COUNT:I

    new-array p2, p1, [Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xj/mapping/view/KeyboardTagView;->k:[Landroid/widget/ImageView;

    .line 8
    new-array p1, p1, [Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardTagView;->l:[Landroid/widget/ImageView;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardTagView;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardTagView;->n:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic h(Lcom/xj/mapping/view/KeyboardTagView;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->c:I

    return p0
.end method

.method public static synthetic i(Lcom/xj/mapping/view/KeyboardTagView;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->d:I

    return p0
.end method

.method public static synthetic j(Lcom/xj/mapping/view/KeyboardTagView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->g:Z

    return p1
.end method

.method public static synthetic k(Lcom/xj/mapping/view/KeyboardTagView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->b:Z

    return p0
.end method

.method public static synthetic l(Lcom/xj/mapping/view/KeyboardTagView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->b:Z

    return p1
.end method

.method public static synthetic m(Lcom/xj/mapping/view/KeyboardTagView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->g:Z

    return p1
.end method

.method public static synthetic n(Lcom/xj/mapping/view/KeyboardTagView;I)I
    .locals 0

    iput p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->c:I

    return p1
.end method

.method public static synthetic o(Lcom/xj/mapping/view/KeyboardTagView;I)I
    .locals 0

    iput p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->d:I

    return p1
.end method

.method public static synthetic p(Lcom/xj/mapping/view/KeyboardTagView;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->c:I

    return p0
.end method

.method public static synthetic q(Lcom/xj/mapping/view/KeyboardTagView;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->d:I

    return p0
.end method

.method public static synthetic r(Lcom/xj/mapping/view/KeyboardTagView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->g:Z

    return p1
.end method

.method public static synthetic s(Lcom/xj/mapping/view/KeyboardTagView;I)I
    .locals 0

    iput p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->c:I

    return p1
.end method

.method public static synthetic t(Lcom/xj/mapping/view/KeyboardTagView;I)I
    .locals 0

    iput p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->d:I

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KeyboardTagView;->g(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardTagView;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    sget v0, Lcom/xj/mapping/R$id;->fl_main:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardTagView;->j:Landroid/widget/FrameLayout;

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xj/mapping/R$layout;->view_keyboard:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardTagView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public f()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xj/mapping/view/KeyboardTagView;->j:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/mapping/utils/JSONConfigUtil;->n()Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->getTag_alpha()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, v0, Lcom/xj/mapping/view/KeyboardTagView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/xj/mapping/bean/Btn;->values()[Lcom/xj/mapping/bean/Btn;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_b

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_2

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->q()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move v11, v4

    goto/16 :goto_3

    :cond_1
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/xj/mapping/view/KeyboardTagView;->z()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_3

    invoke-virtual {v0, v6}, Lcom/xj/mapping/view/KeyboardTagView;->w(Lcom/xj/mapping/bean/Btn;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result v7

    const/16 v8, 0xb

    if-ne v7, v8, :cond_4

    invoke-virtual {v0, v6}, Lcom/xj/mapping/view/KeyboardTagView;->x(Lcom/xj/mapping/bean/Btn;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v7

    const/16 v8, 0x11

    if-eq v7, v8, :cond_5

    invoke-virtual {v6}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v7

    const/16 v8, 0x12

    if-ne v7, v8, :cond_6

    :cond_5
    invoke-static {v6}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_6

    invoke-virtual {v0, v6}, Lcom/xj/mapping/view/KeyboardTagView;->y(Lcom/xj/mapping/bean/Btn;)V

    goto :goto_1

    :cond_6
    invoke-static {v6}, Lcom/xj/mapping/utils/ConfigUtil;->C(Lcom/xj/mapping/bean/Btn;)I

    move-result v7

    invoke-static {v6}, Lcom/xj/mapping/utils/ConfigUtil;->D(Lcom/xj/mapping/bean/Btn;)I

    move-result v8

    sget-object v9, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "dvc~~~"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "loadUi"

    invoke-virtual {v9, v11, v10}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/xj/mapping/view/KeyboardTagView;->k:[Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v11

    aget-object v10, v10, v11

    invoke-static {v6}, Lcom/xj/mapping/utils/ConfigUtil;->C(Lcom/xj/mapping/bean/Btn;)I

    move-result v11

    if-ltz v11, :cond_0

    invoke-static {v6}, Lcom/xj/mapping/utils/ConfigUtil;->D(Lcom/xj/mapping/bean/Btn;)I

    move-result v11

    if-ltz v11, :cond_0

    if-eqz v10, :cond_7

    goto/16 :goto_1

    :cond_7
    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v11, v0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->a:Landroid/content/Context;

    invoke-virtual {v6, v11}, Lcom/xj/mapping/bean/Btn;->getBtnminiDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v6}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result v12

    const/4 v13, 0x7

    const/16 v15, 0x8

    const/4 v14, 0x1

    if-ne v12, v13, :cond_9

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->o()Z

    move-result v11

    if-nez v11, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v11, v0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->a:Landroid/content/Context;

    invoke-virtual {v6, v11, v4}, Lcom/xj/mapping/bean/Btn;->getBtnminiDrawable_Separate(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v12, v0, Lcom/xj/mapping/view/KeyboardTagView;->l:[Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v13

    aget-object v12, v12, v13

    invoke-static {v6}, Lcom/xj/mapping/utils/ConfigUtil;->I(Lcom/xj/mapping/bean/Btn;)I

    move-result v13

    if-ltz v13, :cond_9

    invoke-static {v6}, Lcom/xj/mapping/utils/ConfigUtil;->J(Lcom/xj/mapping/bean/Btn;)I

    move-result v13

    if-ltz v13, :cond_9

    if-nez v12, :cond_9

    new-instance v12, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v13, v0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->a:Landroid/content/Context;

    invoke-virtual {v6, v13, v14}, Lcom/xj/mapping/bean/Btn;->getBtnminiDrawable_Separate(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/xj/mapping/utils/ConfigUtil;->I(Lcom/xj/mapping/bean/Btn;)I

    move-result v13

    aget v16, v1, v4

    sub-int v13, v13, v16

    invoke-static {v6}, Lcom/xj/mapping/utils/ConfigUtil;->J(Lcom/xj/mapping/bean/Btn;)I

    move-result v16

    aget v17, v1, v14

    sub-int v14, v16, v17

    sget-object v4, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {v4, v15}, Lcom/xj/mapping/utils/MappingUtils;->a(I)I

    move-result v4

    const/16 v15, 0xc8

    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setAlpha(I)V

    invoke-virtual {v0, v6, v13, v14, v4}, Lcom/xj/mapping/view/KeyboardTagView;->u(Lcom/xj/mapping/bean/Btn;III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    iget-object v13, v0, Lcom/xj/mapping/view/KeyboardTagView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v13, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/xj/mapping/view/KeyboardTagView;->l:[Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v13

    aput-object v12, v4, v13

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v4, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Lcom/xj/mapping/utils/MappingUtils;->a(I)I

    move-result v4

    const/16 v11, 0xc8

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setAlpha(I)V

    const/4 v11, 0x0

    aget v12, v1, v11

    sub-int/2addr v7, v12

    const/4 v12, 0x1

    aget v12, v1, v12

    sub-int/2addr v8, v12

    invoke-virtual {v0, v6, v7, v8, v4}, Lcom/xj/mapping/view/KeyboardTagView;->u(Lcom/xj/mapping/bean/Btn;III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    iget-object v7, v0, Lcom/xj/mapping/view/KeyboardTagView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/xj/mapping/view/KeyboardTagView;->k:[Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v7

    aput-object v10, v4, v7

    sget-object v4, Lcom/xj/mapping/view/KeyboardTagView;->o:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadUi: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Lcom/xj/common/utils/LogA;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v4, v11

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardTagView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardTagView;->k:[Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardTagView;->l:[Landroid/widget/ImageView;

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardTagView;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardTagView;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final u(Lcom/xj/mapping/bean/Btn;III)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dvc~~~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "loadUi"

    invoke-virtual {v0, v1, p1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final v(Lcom/xj/mapping/bean/Btn;III)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dvc~~~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "loadUi"

    invoke-virtual {v0, v1, p1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-lez p4, :cond_0

    mul-int/lit8 v0, p4, 0x4

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int/lit8 v0, p4, 0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr p3, p4

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_0
    return-object p1
.end method

.method public w(Lcom/xj/mapping/bean/Btn;)V
    .locals 14

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardTagView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->t(Lcom/xj/mapping/bean/Btn;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    const-string v7, "Action:0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v8, v6, v7

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aget-object v6, v6, v0

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v10, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->a:Landroid/content/Context;

    invoke-virtual {p1, v10}, Lcom/xj/mapping/bean/Btn;->getBtnminiDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v10, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lcom/xj/mapping/utils/MappingUtils;->a(I)I

    move-result v10

    float-to-int v11, v8

    aget v12, v1, v4

    sub-int/2addr v11, v12

    float-to-int v12, v6

    aget v7, v1, v7

    sub-int/2addr v12, v7

    invoke-virtual {p0, p1, v11, v12, v10}, Lcom/xj/mapping/view/KeyboardTagView;->u(Lcom/xj/mapping/bean/Btn;III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    sget-object v10, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    sget-object v11, Lcom/xj/mapping/view/KeyboardTagView;->o:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "loadIHMLbtn: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, "==="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/xj/mapping/view/KeyboardTagView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x(Lcom/xj/mapping/bean/Btn;)V
    .locals 14

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardTagView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->v(Lcom/xj/mapping/bean/Btn;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    const-string v7, "Action:0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v8, v6, v7

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aget-object v6, v6, v0

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v10, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->a:Landroid/content/Context;

    invoke-virtual {p1, v10}, Lcom/xj/mapping/bean/Btn;->getBtnminiDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v10, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lcom/xj/mapping/utils/MappingUtils;->a(I)I

    move-result v10

    float-to-int v11, v8

    aget v12, v1, v4

    sub-int/2addr v11, v12

    float-to-int v12, v6

    aget v7, v1, v7

    sub-int/2addr v12, v7

    invoke-virtual {p0, p1, v11, v12, v10}, Lcom/xj/mapping/view/KeyboardTagView;->u(Lcom/xj/mapping/bean/Btn;III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    sget-object v10, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    sget-object v11, Lcom/xj/mapping/view/KeyboardTagView;->o:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "loadIHMLbtn: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, "==="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/xj/mapping/view/KeyboardTagView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y(Lcom/xj/mapping/bean/Btn;)V
    .locals 12

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->C(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->D(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardTagView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->s(Lcom/xj/mapping/bean/Btn;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/mapping/utils/JoystickSeperateModeUtils;->c(Ljava/lang/String;)Lcom/xj/mapping/bean/RockerPoints;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xj/mapping/bean/RockerPoints;->getPoints()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/xj/mapping/bean/RockerPoints;->getPoints()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/mapping/bean/RockerBtnPoint;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/xj/mapping/bean/RockerBtnPoint;->getBtnCode()I

    move-result v5

    sget-object v6, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/xj/mapping/utils/MappingUtils;->a(I)I

    move-result v6

    invoke-virtual {v4}, Lcom/xj/mapping/bean/RockerBtnPoint;->getX()F

    move-result v7

    invoke-virtual {v4}, Lcom/xj/mapping/bean/RockerBtnPoint;->getY()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v9, v7, v8

    if-ltz v9, :cond_1

    cmpl-float v8, v4, v8

    if-ltz v8, :cond_1

    sget-object v8, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    sget-object v9, Lcom/xj/mapping/view/KeyboardTagView;->o:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PointF x:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",y:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",r:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",RockerBtnCode:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v9, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->a:Landroid/content/Context;

    invoke-virtual {p1, v9, v5}, Lcom/xj/mapping/bean/Btn;->getRockerSeparateDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    aget v5, v0, v2

    int-to-float v5, v5

    sub-float/2addr v7, v5

    float-to-int v5, v7

    const/4 v7, 0x1

    aget v7, v0, v7

    int-to-float v7, v7

    sub-float/2addr v4, v7

    float-to-int v4, v4

    invoke-virtual {p0, p1, v5, v4, v6}, Lcom/xj/mapping/view/KeyboardTagView;->u(Lcom/xj/mapping/bean/Btn;III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    iget-object v5, p0, Lcom/xj/mapping/view/KeyboardTagView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    sget-object v0, Lcom/xj/mapping/view/KeyboardTagView;->o:Ljava/lang/String;

    const-string v1, "\u8be5\u6309\u952e\u4e0d\u5b58\u5728\u4e8e\u914d\u7f6e\u4e2d"

    invoke-virtual {p1, v0, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardTagView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/xj/mapping/bean/Btn;->getMixBtn(Ljava/lang/String;)Lcom/xj/mapping/bean/Btn;

    move-result-object v3

    iget-object v4, p0, Lcom/xj/mapping/view/KeyboardTagView;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/xj/mapping/utils/ConfigUtil;->C(Lcom/xj/mapping/bean/Btn;)I

    move-result v5

    if-ltz v5, :cond_0

    invoke-static {v3}, Lcom/xj/mapping/utils/ConfigUtil;->D(Lcom/xj/mapping/bean/Btn;)I

    move-result v5

    if-ltz v5, :cond_0

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/xj/mapping/bean/Btn;->getBtnminiDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v3}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result v6

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/16 v9, 0xc8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v6, v7, :cond_2

    iget-object v5, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->a:Landroid/content/Context;

    invoke-virtual {v3, v5, v11}, Lcom/xj/mapping/bean/Btn;->getBtnminiDrawable_Separate(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/xj/mapping/view/KeyboardTagView;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/xj/mapping/utils/ConfigUtil;->I(Lcom/xj/mapping/bean/Btn;)I

    move-result v6

    if-ltz v6, :cond_2

    invoke-static {v3}, Lcom/xj/mapping/utils/ConfigUtil;->J(Lcom/xj/mapping/bean/Btn;)I

    move-result v6

    if-ltz v6, :cond_2

    if-nez v2, :cond_2

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->a:Landroid/content/Context;

    invoke-virtual {v3, v6, v10}, Lcom/xj/mapping/bean/Btn;->getBtnminiDrawable_Separate(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setAlpha(I)V

    invoke-static {v3}, Lcom/xj/mapping/utils/ConfigUtil;->I(Lcom/xj/mapping/bean/Btn;)I

    move-result v6

    invoke-static {v3}, Lcom/xj/mapping/utils/ConfigUtil;->J(Lcom/xj/mapping/bean/Btn;)I

    move-result v7

    sget-object v12, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {v12, v8}, Lcom/xj/mapping/utils/MappingUtils;->a(I)I

    move-result v12

    aget v13, v0, v11

    sub-int/2addr v6, v13

    aget v13, v0, v10

    sub-int/2addr v7, v13

    invoke-virtual {p0, v3, v6, v7, v12}, Lcom/xj/mapping/view/KeyboardTagView;->v(Lcom/xj/mapping/bean/Btn;III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    iget-object v7, p0, Lcom/xj/mapping/view/KeyboardTagView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setAlpha(I)V

    invoke-static {v3}, Lcom/xj/mapping/utils/ConfigUtil;->C(Lcom/xj/mapping/bean/Btn;)I

    move-result v2

    invoke-static {v3}, Lcom/xj/mapping/utils/ConfigUtil;->D(Lcom/xj/mapping/bean/Btn;)I

    move-result v5

    sget-object v6, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dvc~~~"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xj/mapping/bean/Btn;->ordinal()I

    move-result v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "loadmixbtn"

    invoke-virtual {v6, v9, v7}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {v6, v8}, Lcom/xj/mapping/utils/MappingUtils;->a(I)I

    move-result v6

    aget v7, v0, v11

    sub-int/2addr v2, v7

    aget v7, v0, v10

    sub-int/2addr v5, v7

    invoke-virtual {p0, v3, v2, v5, v6}, Lcom/xj/mapping/view/KeyboardTagView;->v(Lcom/xj/mapping/bean/Btn;III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/xj/mapping/view/KeyboardTagView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
