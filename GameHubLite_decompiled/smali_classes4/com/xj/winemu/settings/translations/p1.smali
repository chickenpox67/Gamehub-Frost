.class public final synthetic Lcom/xj/winemu/settings/translations/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/p1;->a:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/p1;->a:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {v0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->K1(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;

    move-result-object p1

    return-object p1
.end method
