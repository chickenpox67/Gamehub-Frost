.class public final synthetic Lcom/xj/winemu/settings/translations/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;

.field public final synthetic b:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/q0;->a:Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;

    iput-object p2, p0, Lcom/xj/winemu/settings/translations/q0;->b:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/q0;->a:Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/q0;->b:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->s1(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
