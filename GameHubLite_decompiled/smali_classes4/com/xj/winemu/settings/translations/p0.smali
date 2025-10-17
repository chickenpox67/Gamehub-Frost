.class public final synthetic Lcom/xj/winemu/settings/translations/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/p0;->a:Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;

    iput-object p2, p0, Lcom/xj/winemu/settings/translations/p0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/p0;->a:Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/p0;->b:Ljava/util/List;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Lcom/xj/common/adapter/CommMenu;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->o1(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;Ljava/util/List;Landroid/view/View;ILcom/xj/common/adapter/CommMenu;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
