.class public final synthetic Lcom/xj/winemu/settings/translations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/b;->a:Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/b;->a:Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;

    invoke-static {v0}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->K1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)Lcom/xj/winemu/bean/ITranslatorConfig;

    move-result-object v0

    return-object v0
.end method
