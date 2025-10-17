.class public final synthetic Lcom/xj/winemu/settings/translations/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/xj/winemu/bean/PcEmuGameModeEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Landroid/view/View;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/u0;->a:Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;

    iput-object p2, p0, Lcom/xj/winemu/settings/translations/u0;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/xj/winemu/settings/translations/u0;->c:Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/u0;->a:Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/u0;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/xj/winemu/settings/translations/u0;->c:Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    invoke-static {v0, v1, v2}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;->x(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Landroid/view/View;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
