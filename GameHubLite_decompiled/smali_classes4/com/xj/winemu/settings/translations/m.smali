.class public final synthetic Lcom/xj/winemu/settings/translations/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/bean/ITranslatorConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/bean/ITranslatorConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/m;->a:Lcom/xj/winemu/bean/ITranslatorConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/m;->a:Lcom/xj/winemu/bean/ITranslatorConfig;

    check-cast p1, Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-static {v0, p1}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->y1(Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/settings/PcGameSettingOperations;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
