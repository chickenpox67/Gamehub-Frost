.class public final synthetic Lcom/xj/winemu/ui/gamelibrary/steam/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZLcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/c;->a:Z

    iput-object p2, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/c;->b:Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;

    iput-object p3, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/c;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/c;->a:Z

    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/c;->b:Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;

    iget-object v2, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/c;->c:Landroid/view/View;

    check-cast p1, Lcom/xj/common/view/btnmenu/FuncButtonHelper;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;->d(ZLcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;Landroid/view/View;Lcom/xj/common/view/btnmenu/FuncButtonHelper;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
