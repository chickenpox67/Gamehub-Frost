.class public final synthetic Lcom/xj/landscape/launcher/ui/main/me/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    check-cast p3, Landroid/view/View;

    invoke-static {p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->t(ILcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
