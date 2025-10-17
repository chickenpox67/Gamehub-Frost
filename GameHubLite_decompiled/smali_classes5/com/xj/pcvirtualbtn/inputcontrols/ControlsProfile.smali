.class public Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:F

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/List;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Landroid/content/Context;

.field public s:Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;

.field public final t:Ljava/util/Stack;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->k:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->n:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->o:Z

    iput-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->p:Z

    iput-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->q:Z

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->t:Ljava/util/Stack;

    iput-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->u:Z

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->r:Landroid/content/Context;

    iput p2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    return-void
.end method

.method public static l(Landroid/content/Context;I)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->y(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "controls-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".icp"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A(F)V
    .locals 0

    iput p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->k:F

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->f:Ljava/lang/String;

    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->o:Z

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->j:Ljava/lang/String;

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->b:Ljava/lang/String;

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->t:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->t:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->pc_virtual_no_undo_operations:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public a(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->o:Z

    return-void
.end method

.method public c(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)I
    .locals 1

    iget v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    iget p1, p1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {p0, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->c(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)I

    move-result p1

    return p1
.end method

.method public d(I)Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;
    .locals 3

    iget-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->r()Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;

    invoke-virtual {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->d()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->g:Ljava/util/List;

    iget v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xj/base/language/GHLocaleManager;->a:Lcom/xj/base/language/GHLocaleManager;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/base/language/GHLocaleManager;->m(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->r:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/xj/base/language/GHLocaleManager;->i(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/xj/base/language/GHLocaleManager;->j()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->f:Ljava/lang/String;

    :cond_3
    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->g:Ljava/util/List;

    iget v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xj/base/language/GHLocaleManager;->a:Lcom/xj/base/language/GHLocaleManager;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/base/language/GHLocaleManager;->m(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->r:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/xj/base/language/GHLocaleManager;->i(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/xj/base/language/GHLocaleManager;->j()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->b:Ljava/lang/String;

    :cond_3
    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->k:F

    return v0
.end method

.method public h()Ljava/util/Stack;
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->t:Ljava/util/Stack;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->n:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->s:Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;

    invoke-direct {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;-><init>()V

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->s:Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;

    :cond_0
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->s:Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;

    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->t:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->o:Z

    return v0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->b:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "template"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 9

    const-string v0, "controllers"

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->p:Z

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->r:Landroid/content/Context;

    iget v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-static {v2, v3}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->l(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->l:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/xj/pcvirtualbtn/math/FileUtils;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->l:Ljava/util/ArrayList;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;

    invoke-direct {v5}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;-><init>()V

    invoke-virtual {v5, v4}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->h(Ljava/lang/String;)V

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->i(Ljava/lang/String;)V

    const-string v4, "desc"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->i(Ljava/lang/String;)V

    const-string v4, "controllerBindings"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;

    invoke-direct {v7}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;-><init>()V

    const-string v8, "keyCode"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;->e(I)V

    const-string v8, "binding"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->fromString(Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;->d(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;)V

    invoke-virtual {v5, v7}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->a(Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->p:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public s(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;)V
    .locals 12

    const-string v0, "orientation"

    const-string v1, "range"

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->o:Z

    iput-boolean v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->q:Z

    iget-object v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->r:Landroid/content/Context;

    iget v4, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-static {v3, v4}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->l(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/xj/pcvirtualbtn/math/FileUtils;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "elements"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_6

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v7, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    invoke-direct {v7, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;-><init>(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;)V

    const-string v8, "type"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->valueOf(Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b0(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;)V

    const-string v8, "shape"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;->valueOf(Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->Y(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;)V

    const-string v8, "toggleSwitch"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->a0(Z)V

    const-string v8, "x"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getMaxWidth()I

    move-result v10

    int-to-double v10, v10

    mul-double/2addr v8, v10

    double-to-int v8, v8

    invoke-virtual {v7, v8}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->c0(I)V

    const-string v8, "y"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getMaxHeight()I

    move-result v10

    int-to-double v10, v10

    mul-double/2addr v8, v10

    double-to-int v8, v8

    invoke-virtual {v7, v8}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->d0(I)V

    const-string v8, "scale"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v7, v8}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->W(F)V

    const-string v8, "text"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->Z(Ljava/lang/String;)V

    const-string v8, "iconId"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->T(I)V

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->valueOf(Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->V(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    int-to-byte v8, v8

    invoke-virtual {v7, v8}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->U(B)V

    :cond_2
    const-string v8, "bindings"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v8, v2

    move v9, v6

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_4

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->fromString(Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object v10

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->fromString(Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->Q(ILcom/xj/pcvirtualbtn/inputcontrols/Binding;)V

    invoke-virtual {v10}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->isGamepad()Z

    move-result v10

    if-nez v10, :cond_3

    move v9, v2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v5, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->q:Z

    if-nez v5, :cond_5

    if-eqz v9, :cond_5

    iput-boolean v6, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->q:Z

    :cond_5
    iget-object v5, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    iput-boolean v6, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->o:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public t(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;Ljava/lang/String;)V
    .locals 11

    const-string v0, "orientation"

    const-string v1, "range"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->o:Z

    iput-boolean v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->q:Z

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "elements"

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    move v3, v2

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_6

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v6, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    invoke-direct {v6, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;-><init>(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;)V

    const-string v7, "type"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->valueOf(Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b0(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;)V

    const-string v7, "shape"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;->valueOf(Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->Y(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;)V

    const-string v7, "toggleSwitch"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->a0(Z)V

    const-string v7, "x"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getMaxWidth()I

    move-result v9

    int-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-int v7, v7

    invoke-virtual {v6, v7}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->c0(I)V

    const-string v7, "y"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getMaxHeight()I

    move-result v9

    int-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-int v7, v7

    invoke-virtual {v6, v7}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->d0(I)V

    const-string v7, "scale"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-virtual {v6, v7}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->W(F)V

    const-string v7, "text"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->Z(Ljava/lang/String;)V

    const-string v7, "iconId"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->T(I)V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->valueOf(Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->V(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    int-to-byte v7, v7

    invoke-virtual {v6, v7}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->U(B)V

    :cond_2
    const-string v7, "bindings"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v7, v2

    move v8, v5

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_4

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->fromString(Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object v9

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->fromString(Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->Q(ILcom/xj/pcvirtualbtn/inputcontrols/Binding;)V

    invoke-virtual {v9}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->isGamepad()Z

    move-result v9

    if-nez v9, :cond_3

    move v8, v2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v4, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->q:Z

    if-nez v4, :cond_5

    if-eqz v8, :cond_5

    iput-boolean v5, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->q:Z

    :cond_5
    iget-object v4, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    iput-boolean v5, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->o:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->b:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->t:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->o:Z

    return-void
.end method

.method public w()V
    .locals 6

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->r:Landroid/content/Context;

    iget v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-static {v0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->l(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    iget v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "name"

    iget-object v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "description"

    iget-object v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cursorSpeed"

    iget v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->k:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "gameId"

    iget-object v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-boolean v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->o:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "elements"

    if-nez v3, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/xj/pcvirtualbtn/math/FileUtils;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    invoke-virtual {v5}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->e0()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-boolean v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->p:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "controllers"

    if-nez v3, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/xj/pcvirtualbtn/math/FileUtils;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;

    invoke-virtual {v5}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->j()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/pcvirtualbtn/math/FileUtils;->n(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ControlsProfile save failure : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/common/utils/LogA;->d(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public x()V
    .locals 7

    const-string v0, "pointerButton"

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->u:Z

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->r:Landroid/content/Context;

    iget v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-static {v1, v2}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->l(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    iget v4, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "name"

    iget-object v4, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "description"

    iget-object v4, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cursorSpeed"

    iget v4, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->k:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "gameId"

    iget-object v4, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-boolean v4, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->o:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "elements"

    if-nez v4, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/xj/pcvirtualbtn/math/FileUtils;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    iget-object v4, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    invoke-virtual {v6}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->e0()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-boolean v4, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->p:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "controllers"

    if-nez v4, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/xj/pcvirtualbtn/math/FileUtils;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;

    invoke-virtual {v4}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->j()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v3, v0, v1}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->u(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string v1, "\u5f53\u524dstep\u4e00\u81f4\uff0c\u4e0d\u5165\u6808~~~~~~~~~~~~~~~~"

    invoke-virtual {v3, v0, v1}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "elementStepStack size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->t:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->g:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->c:Ljava/lang/String;

    return-void
.end method
