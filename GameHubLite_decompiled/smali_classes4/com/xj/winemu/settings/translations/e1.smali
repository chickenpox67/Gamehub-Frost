.class public final synthetic Lcom/xj/winemu/settings/translations/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

.field public final synthetic b:Lcom/xj/winemu/bean/PcEmuGameModeEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/e1;->a:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    iput-object p2, p0, Lcom/xj/winemu/settings/translations/e1;->b:Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/e1;->a:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/e1;->b:Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    check-cast p1, Lcom/xj/winemu/settings/InputEnvParamsDialog;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->E1(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/winemu/settings/InputEnvParamsDialog;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
