.class public final Lcom/xj/psplay/regist/RegistActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xj/psplay/common/ext/RevealActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/regist/RegistActivity$Companion;,
        Lcom/xj/psplay/regist/RegistActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/psplay/regist/RegistActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_ASSIGN_MANUAL_HOST_ID:Ljava/lang/String; = "assign_manual_host_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_BROADCAST:Ljava/lang/String; = "regist_broadcast"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_HOST:Ljava/lang/String; = "regist_host"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PIN_LENGTH:I = 0x8

.field private static final REQUEST_REGIST:I = 0x1


# instance fields
.field private binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;

.field private viewModel:Lcom/xj/psplay/regist/RegistViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/psplay/regist/RegistActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/psplay/regist/RegistActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/psplay/regist/RegistActivity;->Companion:Lcom/xj/psplay/regist/RegistActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic W0(Lcom/xj/psplay/regist/RegistActivity;Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/regist/RegistActivity;->onCreate$lambda$2(Lcom/xj/psplay/regist/RegistActivity;Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;)V

    return-void
.end method

.method public static synthetic X0(Lcom/xj/psplay/regist/RegistActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/regist/RegistActivity;->onCreate$lambda$0(Lcom/xj/psplay/regist/RegistActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/xj/psplay/regist/RegistActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/regist/RegistActivity;->onCreate$lambda$1(Lcom/xj/psplay/regist/RegistActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private final doRegist()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xj/psplay/regist/RegistActivity;->viewModel:Lcom/xj/psplay/regist/RegistViewModel;

    if-nez v1, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/xj/psplay/regist/RegistViewModel;->getPs4Version()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    if-nez v1, :cond_1

    sget-object v1, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;->PS5:Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    :cond_1
    iget-object v3, v0, Lcom/xj/psplay/regist/RegistActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;

    const-string v4, "binding"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2
    iget-object v3, v3, Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;->hostEditText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    iget-object v6, v0, Lcom/xj/psplay/regist/RegistActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;

    if-nez v6, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_4
    iget-object v6, v6, Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;->broadcastCheckBox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v6}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v8

    iget-object v6, v0, Lcom/xj/psplay/regist/RegistActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;

    if-nez v6, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_5
    iget-object v6, v6, Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;->psnIdEditText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;->PS4_LT_7:Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    if-ne v1, v9, :cond_6

    move-object v10, v6

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    if-eq v1, v9, :cond_7

    :try_start_0
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v6, 0x0

    :goto_2
    move-object v11, v6

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    sget-object v6, Lcom/xj/psplay/regist/RegistActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v6, v9

    const/16 v13, 0x8

    const/4 v14, 0x4

    if-ne v9, v14, :cond_9

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_8

    goto :goto_4

    :cond_8
    move v9, v5

    goto :goto_5

    :cond_9
    if-eqz v11, :cond_8

    array-length v9, v11

    if-ne v9, v13, :cond_8

    :goto_4
    const/4 v9, 0x1

    :goto_5
    iget-object v15, v0, Lcom/xj/psplay/regist/RegistActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;

    if-nez v15, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_a
    iget-object v15, v15, Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;->pinEditText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v15}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v13, :cond_b

    const/4 v5, 0x1

    :cond_b
    iget-object v2, v0, Lcom/xj/psplay/regist/RegistActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;

    if-nez v2, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_c
    iget-object v2, v2, Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;->hostEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v3, :cond_d

    sget v12, Lcom/xj/language/R$string;->entered_host_invalid:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/xj/psplay/regist/RegistActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;

    if-nez v2, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_e
    iget-object v2, v2, Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;->psnIdEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v9, :cond_10

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v6, v12

    if-ne v12, v14, :cond_f

    sget v12, Lcom/xj/language/R$string;->regist_psn_online_id_invalid:I

    goto :goto_7

    :cond_f
    sget v12, Lcom/xj/language/R$string;->regist_psn_account_id_invalid:I

    :goto_7
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/xj/psplay/regist/RegistActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;

    if-nez v2, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_11
    iget-object v2, v2, Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;->pinEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v5, :cond_12

    sget v4, Lcom/xj/language/R$string;->regist_pin_invalid:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_19

    if-eqz v9, :cond_19

    if-nez v5, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_17

    const/4 v2, 0x2

    if-eq v1, v2, :cond_16

    const/4 v2, 0x3

    if-eq v1, v2, :cond_15

    if-ne v1, v14, :cond_14

    sget-object v1, Lcom/xj/psplay/lib/Target;->PS4_8:Lcom/xj/psplay/lib/Target;

    :goto_a
    move-object v6, v1

    goto :goto_b

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    sget-object v1, Lcom/xj/psplay/lib/Target;->PS4_9:Lcom/xj/psplay/lib/Target;

    goto :goto_a

    :cond_16
    sget-object v1, Lcom/xj/psplay/lib/Target;->PS4_10:Lcom/xj/psplay/lib/Target;

    goto :goto_a

    :cond_17
    sget-object v1, Lcom/xj/psplay/lib/Target;->PS5_1:Lcom/xj/psplay/lib/Target;

    goto :goto_a

    :goto_b
    new-instance v1, Lcom/xj/psplay/lib/RegistInfo;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object v5, v1

    move-object v9, v10

    move-object v10, v11

    move v11, v2

    invoke-direct/range {v5 .. v11}, Lcom/xj/psplay/lib/RegistInfo;-><init>(Lcom/xj/psplay/lib/Target;Ljava/lang/String;ZLjava/lang/String;[BI)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/xj/psplay/regist/RegistExecuteActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "regist_info"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "assign_manual_host_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_18
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_19
    :goto_c
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/xj/psplay/regist/RegistActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/psplay/regist/RegistActivity;->doRegist()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/xj/psplay/regist/RegistActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/regist/RegistActivity;->viewModel:Lcom/xj/psplay/regist/RegistViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/psplay/regist/RegistViewModel;->getPs4Version()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget p1, Lcom/xiaoji/module/psstream/R$id;->ps5RadioButton:I

    if-ne p2, p1, :cond_1

    sget-object p1, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;->PS5:Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    goto :goto_0

    :cond_1
    sget p1, Lcom/xiaoji/module/psstream/R$id;->ps4VersionGE8RadioButton:I

    if-ne p2, p1, :cond_2

    sget-object p1, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;->PS4_GE_8:Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    goto :goto_0

    :cond_2
    sget p1, Lcom/xiaoji/module/psstream/R$id;->ps4VersionGE7RadioButton:I

    if-ne p2, p1, :cond_3

    sget-object p1, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;->PS4_GE_7:Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    goto :goto_0

    :cond_3
    sget p1, Lcom/xiaoji/module/psstream/R$id;->ps4VersionLT7RadioButton:I

    if-ne p2, p1, :cond_4

    sget-object p1, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;->PS4_LT_7:Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;->PS5:Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/xj/psplay/regist/RegistActivity;Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/regist/RegistActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;->psnAccountIdHelpGroup:Landroidx/constraintlayout/widget/Group;

    sget-object v3, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;->PS4_LT_7:Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    if-ne p1, v3, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/psplay/regist/RegistActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;->psnIdTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object v3, Lcom/xj/psplay/regist/RegistActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    sget v3, Lcom/xj/language/R$string;->hint_regist_psn_online_id:I

    goto :goto_1

    :cond_3
    sget v3, Lcom/xj/language/R$string;->hint_regist_psn_account_id:I

    :goto_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/psplay/regist/RegistActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;->pinHelpBeforeTextView:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;->isPS5()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lcom/xj/language/R$string;->regist_pin_instructions_ps5_before:I

    goto :goto_2

    :cond_5
    sget v3, Lcom/xj/language/R$string;->regist_pin_instructions_ps4_before:I

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/xj/psplay/regist/RegistActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;

    if-nez p0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, p0

    :goto_3
    iget-object p0, v1, Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;->pinHelpNavigationTextView:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;->isPS5()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/xj/language/R$string;->regist_pin_instructions_ps5_navigation:I

    goto :goto_4

    :cond_7
    sget p1, Lcom/xj/language/R$string;->regist_pin_instructions_ps4_navigation:I

    :goto_4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public getRevealIntent()Landroid/content/Intent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRevealRootLayout()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/regist/RegistActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;->rootLayout:Landroid/widget/ScrollView;

    const-string v1, "rootLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRevealWindow()Landroid/view/Window;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public handleReveal()V
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/common/ext/RevealActivity$DefaultImpls;->handleReveal(Lcom/xj/psplay/common/ext/RevealActivity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/psplay/regist/RegistActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/psplay/regist/RegistActivity;->handleReveal()V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/xj/psplay/regist/RegistViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/psplay/regist/RegistViewModel;

    iput-object p1, p0, Lcom/xj/psplay/regist/RegistActivity;->viewModel:Lcom/xj/psplay/regist/RegistViewModel;

    iget-object p1, p0, Lcom/xj/psplay/regist/RegistActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;->hostEditText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "regist_host"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "255.255.255.255"

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/psplay/regist/RegistActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;->broadcastCheckBox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "regist_broadcast"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/xj/psplay/regist/RegistActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;->registButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/xj/psplay/regist/b;

    invoke-direct {v2, p0}, Lcom/xj/psplay/regist/b;-><init>(Lcom/xj/psplay/regist/RegistActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xj/psplay/regist/RegistActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;->ps4VersionRadioGroup:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcom/xj/psplay/regist/RegistActivity;->viewModel:Lcom/xj/psplay/regist/RegistViewModel;

    const-string v3, "viewModel"

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    invoke-virtual {v2}, Lcom/xj/psplay/regist/RegistViewModel;->getPs4Version()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    if-nez v2, :cond_7

    sget-object v2, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;->PS5:Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    :cond_7
    sget-object v5, Lcom/xj/psplay/regist/RegistActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v4, :cond_b

    const/4 v4, 0x2

    if-eq v2, v4, :cond_a

    const/4 v4, 0x3

    if-eq v2, v4, :cond_9

    const/4 v4, 0x4

    if-ne v2, v4, :cond_8

    sget v2, Lcom/xiaoji/module/psstream/R$id;->ps4VersionLT7RadioButton:I

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    sget v2, Lcom/xiaoji/module/psstream/R$id;->ps4VersionGE7RadioButton:I

    goto :goto_0

    :cond_a
    sget v2, Lcom/xiaoji/module/psstream/R$id;->ps4VersionGE8RadioButton:I

    goto :goto_0

    :cond_b
    sget v2, Lcom/xiaoji/module/psstream/R$id;->ps5RadioButton:I

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->check(I)V

    iget-object p1, p0, Lcom/xj/psplay/regist/RegistActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityRegistBinding;->ps4VersionRadioGroup:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/xj/psplay/regist/c;

    invoke-direct {v0, p0}, Lcom/xj/psplay/regist/c;-><init>(Lcom/xj/psplay/regist/RegistActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/xj/psplay/regist/RegistActivity;->viewModel:Lcom/xj/psplay/regist/RegistViewModel;

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/xj/psplay/regist/RegistViewModel;->getPs4Version()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/xj/psplay/regist/d;

    invoke-direct {v0, p0}, Lcom/xj/psplay/regist/d;-><init>(Lcom/xj/psplay/regist/RegistActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
