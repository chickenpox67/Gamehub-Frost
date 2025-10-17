.class Lcom/streaming/binding/input/KeyboardTranslator$KeyboardMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/binding/input/KeyboardTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyboardMapping"
.end annotation


# instance fields
.field public final a:Landroid/view/InputDevice;

.field public final b:[I


# direct methods
.method public constructor <init>(Landroid/view/InputDevice;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    iput-object p1, p0, Lcom/streaming/binding/input/KeyboardTranslator$KeyboardMapping;->a:Landroid/view/InputDevice;

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/streaming/binding/input/KeyboardTranslator$KeyboardMapping;->b:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-gt v2, v0, :cond_1

    invoke-static {p1, v2}, Lcom/streaming/binding/input/h0;->a(Landroid/view/InputDevice;I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/streaming/binding/input/KeyboardTranslator$KeyboardMapping;->b:[I

    aput v2, v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/streaming/binding/input/KeyboardTranslator$KeyboardMapping;->b:[I

    aget p1, v0, p1

    return p1
.end method
