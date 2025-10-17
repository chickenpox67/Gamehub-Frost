.class public final synthetic Lcom/xj/winemu/settings/translations/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/e;->a:Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/e;->a:Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;

    check-cast p1, Lcom/xj/winemu/bean/ITranslatorConfig;

    invoke-static {v0, p1}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->x1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;Lcom/xj/winemu/bean/ITranslatorConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
