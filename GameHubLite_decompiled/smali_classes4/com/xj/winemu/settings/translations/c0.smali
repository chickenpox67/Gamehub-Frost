.class public final synthetic Lcom/xj/winemu/settings/translations/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xj/winemu/bean/PcEmuGameModeEntity;

.field public final synthetic c:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/c0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/winemu/settings/translations/c0;->b:Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    iput-object p3, p0, Lcom/xj/winemu/settings/translations/c0;->c:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/c0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/c0;->b:Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    iget-object v2, p0, Lcom/xj/winemu/settings/translations/c0;->c:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    check-cast p1, Lcom/drake/net/scope/AndroidScope;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->k(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
