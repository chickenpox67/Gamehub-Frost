.class public Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:S

.field public b:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->NONE:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;->b:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    return-void
.end method

.method public static c(IB)I
    .locals 1

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    if-lez p1, :cond_0

    const/16 p0, 0x14

    goto :goto_0

    :cond_0
    const/16 p0, 0x13

    :goto_0
    return p0

    :pswitch_1
    if-lez p1, :cond_1

    const/16 p0, 0x16

    goto :goto_1

    :cond_1
    const/16 p0, 0x15

    :goto_1
    return p0

    :pswitch_2
    if-lez p1, :cond_2

    const/4 p0, -0x7

    goto :goto_2

    :cond_2
    const/4 p0, -0x8

    :goto_2
    return p0

    :cond_3
    if-lez p1, :cond_4

    const/4 p0, -0x6

    goto :goto_3

    :cond_4
    const/4 p0, -0x5

    :goto_3
    return p0

    :cond_5
    if-lez p1, :cond_6

    const/4 p0, -0x3

    goto :goto_4

    :cond_6
    const/4 p0, -0x4

    :goto_4
    return p0

    :cond_7
    if-lez p1, :cond_8

    const/4 p0, -0x2

    goto :goto_5

    :cond_8
    const/4 p0, -0x1

    :goto_5
    return p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/xj/pcvirtualbtn/inputcontrols/Binding;
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;->b:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-short v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;->a:S

    return v0
.end method

.method public d(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;->b:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    return-void
.end method

.method public e(I)V
    .locals 0

    int-to-short p1, p1

    iput-short p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;->a:S

    return-void
.end method

.method public f()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "keyCode"

    iget-short v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;->a:S

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "binding"

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;->b:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-short v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;->a:S

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEYCODE_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "AXIS X-"

    return-object v0

    :pswitch_1
    const-string v0, "AXIS X+"

    return-object v0

    :pswitch_2
    const-string v0, "AXIS Y-"

    return-object v0

    :pswitch_3
    const-string v0, "AXIS Y+"

    return-object v0

    :pswitch_4
    const-string v0, "AXIS Z-"

    return-object v0

    :pswitch_5
    const-string v0, "AXIS Z+"

    return-object v0

    :pswitch_6
    const-string v0, "AXIS RZ-"

    return-object v0

    :pswitch_7
    const-string v0, "AXIS RZ+"

    return-object v0

    :pswitch_data_0
    .packed-switch -0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
