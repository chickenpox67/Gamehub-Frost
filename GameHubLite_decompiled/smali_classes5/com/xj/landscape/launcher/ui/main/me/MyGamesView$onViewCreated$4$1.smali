.class final Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$4$1;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$4$1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$4$1;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$4$1;->a:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$4$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->M()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$4$1;->a(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
