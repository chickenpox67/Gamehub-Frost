.class public abstract Lcom/xj/winemu/bean/TranslationSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final default:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final desc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingType:Lcom/xj/winemu/bean/SettingType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translator:Lcom/xj/winemu/api/bean/Translator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/api/bean/Translator;Lcom/xj/winemu/bean/SettingType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xj/winemu/bean/TranslationSetting;->selectValue:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xj/winemu/bean/TranslationSetting;->options:[Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xj/winemu/bean/TranslationSetting;->default:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/xj/winemu/bean/TranslationSetting;->translator:Lcom/xj/winemu/api/bean/Translator;

    .line 7
    iput-object p5, p0, Lcom/xj/winemu/bean/TranslationSetting;->settingType:Lcom/xj/winemu/bean/SettingType;

    .line 8
    iput-object p6, p0, Lcom/xj/winemu/bean/TranslationSetting;->title:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/xj/winemu/bean/TranslationSetting;->desc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/api/bean/Translator;Lcom/xj/winemu/bean/SettingType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/xj/winemu/bean/TranslationSetting;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/api/bean/Translator;Lcom/xj/winemu/bean/SettingType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final checkInternal-d1pmJ48()Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, Lcom/xj/winemu/bean/MaxInstSetting;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/winemu/bean/TranslationSetting;->selectValue:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/xj/winemu/bean/TranslationSetting;->selectValue:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MaxInst Must Bigger than 0 , now -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/xj/winemu/bean/TranslationSetting;->options:[Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/winemu/bean/TranslationSetting;->selectValue:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->H([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/xj/winemu/bean/TranslationSetting;->options:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xj/winemu/bean/TranslationSetting;->selectValue:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectValue is not in options("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") , now -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    return-object v0
.end method


# virtual methods
.method public final check-d1pmJ48()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/xj/winemu/bean/TranslationSetting;->checkInternal-d1pmJ48()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDefault()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/TranslationSetting;->default:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/TranslationSetting;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/TranslationSetting;->options:[Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/TranslationSetting;->selectValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettingType()Lcom/xj/winemu/bean/SettingType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/TranslationSetting;->settingType:Lcom/xj/winemu/bean/SettingType;

    return-object v0
.end method

.method public final getSwitchState()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/bean/TranslationSetting;->settingType:Lcom/xj/winemu/bean/SettingType;

    sget-object v1, Lcom/xj/winemu/bean/SettingType;->Switch:Lcom/xj/winemu/bean/SettingType;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u975e\u5f00\u5173\u7c7b\u578b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranslationSetting"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/xj/winemu/bean/TranslationSetting;->selectValue:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/TranslationSetting;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranslator()Lcom/xj/winemu/api/bean/Translator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/TranslationSetting;->translator:Lcom/xj/winemu/api/bean/Translator;

    return-object v0
.end method

.method public final setSelectValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/bean/TranslationSetting;->selectValue:Ljava/lang/String;

    return-void
.end method
