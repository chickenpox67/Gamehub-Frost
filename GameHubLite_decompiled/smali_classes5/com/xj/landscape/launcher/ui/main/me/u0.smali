.class public final synthetic Lcom/xj/landscape/launcher/ui/main/me/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/data/list/TopPlatFormType;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/data/list/TopPlatFormType;Lkotlin/jvm/internal/Ref$BooleanRef;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/u0;->a:Lcom/xj/common/data/list/TopPlatFormType;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/u0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p3, p0, Lcom/xj/landscape/launcher/ui/main/me/u0;->c:Z

    iput-boolean p4, p0, Lcom/xj/landscape/launcher/ui/main/me/u0;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/u0;->a:Lcom/xj/common/data/list/TopPlatFormType;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/u0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, p0, Lcom/xj/landscape/launcher/ui/main/me/u0;->c:Z

    iget-boolean v3, p0, Lcom/xj/landscape/launcher/ui/main/me/u0;->d:Z

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->y(Lcom/xj/common/data/list/TopPlatFormType;Lkotlin/jvm/internal/Ref$BooleanRef;ZZLandroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
