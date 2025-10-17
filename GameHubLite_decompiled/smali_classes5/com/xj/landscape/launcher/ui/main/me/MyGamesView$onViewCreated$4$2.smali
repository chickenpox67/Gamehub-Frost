.class final Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$4$2;->a:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$4$2;->a:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->J(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$4$2;->a(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
