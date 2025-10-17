.class public final synthetic Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->values()[Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_BUTTON_L2:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_BUTTON_R2:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2$WhenMappings;->a:[I

    return-void
.end method
