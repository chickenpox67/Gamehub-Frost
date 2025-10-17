.class public final synthetic Lcom/xj/landscape/launcher/ui/main/me/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xj/common/data/table/GameLibraryTable;

.field public final synthetic d:Lcom/xj/common/data/gameinfo/GameDetailEntity;

.field public final synthetic e:Lcom/xj/common/data/gameinfo/GameStartupParams;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/q;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/main/me/q;->c:Lcom/xj/common/data/table/GameLibraryTable;

    iput-object p4, p0, Lcom/xj/landscape/launcher/ui/main/me/q;->d:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iput-object p5, p0, Lcom/xj/landscape/launcher/ui/main/me/q;->e:Lcom/xj/common/data/gameinfo/GameStartupParams;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/q;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/me/q;->c:Lcom/xj/common/data/table/GameLibraryTable;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/main/me/q;->d:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/main/me/q;->e:Lcom/xj/common/data/gameinfo/GameStartupParams;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->c(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
